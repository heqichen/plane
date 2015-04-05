#include "nrf24l01.h"
#include "config.h"
#include "RF24.h"

RF24::RF24(uint8_t cePin, uint8_t csnPin)
	:	mCePin					(cePin),
		mCsnPin					(csnPin),
		mIsWideBand				(true),
		mIs24l01Plus			(false),
		mPayloadSize			(32),
		mIsAckPayloadAvailable	(false),
		mIsDynamicPayloadsEnabled(false),
		mLastPipe0ReadingAddr	(0LL)
{
}



void RF24::begin(void)
{
	pinMode(mCePin, OUTPUT);
	pinMode(mCsnPin, OUTPUT);

	SPI.begin();
	resetSpi();

	ce(LOW);
	csn(HIGH);

	// Must allow the radio time to settle else configuration bits will not necessarily stick.
	// This is actually only required following power up but some settling time also appears to
	// be required after resets too. For full coverage, we'll always assume the worst.
	// Enabling 16b CRC is by far the most obvious case if the wrong timing is used - or skipped.
	// Technically we require 4.5ms + 14us as a worst case. We'll just call it 5ms for good measure.
	// WARNING: Delay is based on P-variant whereby non-P *may* require different timing.
	delay(5);

	setRetries(4, 15);	//restore to 4*250us timeout, 15 retransmit	P58

	// Restore our default PA level
	setPALevel(RF24_PA_MAX) ;

	mIs24l01Plus = test24l01Plus();
	setDataRate(RF24_1MBPS);
	setCRCLength(RF24_CRC_16);
	setDynamicPayloads(false);

	// Reset current status
	// Notice reset and flush is the last thing we do
	writeRegister(STATUS,_BV(RX_DR) | _BV(TX_DS) | _BV(MAX_RT) );

	// Set up default configuration.	Callers can always change it later.
	// This channel should be universally safe and not bleed over into adjacent
	// spectrum.
	setChannel(76);

	// Flush buffers
	flushRx();
	flushTx();
}

void RF24::setRetries(uint8_t delay, uint8_t count)
{
	writeRegister(SETUP_RETR, (delay & 0x0F) << ARD | (count & 0x0F) << ARC);
}

void RF24::setPALevel(uint8_t level)
{
	uint8_t setup = readRegister(RF_SETUP) ;
	setup &= ~(RF_PWR_MASK) ;
	if (level > RF24_PA_MAX)
	{
		level = RF24_PA_MAX;
		return ;
	}
	setup |= level;
	writeRegister(RF_SETUP, setup);
}

uint8_t RF24::getPALevel(void)
{
	uint8_t power = readRegister(RF_SETUP) & RF_PWR_MASK;
	return power;
}

bool RF24::test24l01Plus(void)
{
	// Determine if this is a p or non-p RF24 module and then
	// reset our data rate back to default value. This works
	// because a non-P variant won't allow the data rate to
	// be set to 250Kbps.

	//STEP1. read out register RF_SETUP
	uint8_t setup = readRegister(RF_SETUP);

	//STEP2. write 250KbPS to nrf24l01
	setup &= ~(_BV(RF_DR_LOW) | _BV(RF_DR_HIGH));
	setup |= RF24_250KBPS;
	writeRegister(RF_SETUP,setup);

	//STEP3. readout result and verify
	if (readRegister(RF_SETUP) == setup)
	{
		return true;
	}
	else 
	{
		return false;
	}
}

void RF24::setDataRate(uint8_t speed)
{
	if(speed==RF24_250KBPS && !mIs24l01Plus)
	{
		return ;
	}
	uint8_t setup = readRegister(RF_SETUP);
	setup &= ~(_BV(RF_DR_LOW) | _BV(RF_DR_HIGH));
	setup |= speed;
	writeRegister(RF_SETUP,setup);
	mIsWideBand = (speed == RF24_2MBPS);
}

uint8_t RF24::getDataRate(void)
{
	return readRegister(RF_SETUP) & (_BV(RF_DR_LOW) | _BV(RF_DR_HIGH));
}

void RF24::setCRCLength(uint8_t length)
{
	uint8_t config = readRegister(CONFIG) & ~( _BV(CRCO) | _BV(EN_CRC)) ;
	
	if ( length == RF24_CRC_DISABLED )
	{
		// Do nothing, we turned it off above. 
		//nrf24l01 must do crc check, P57
		return ;
	}
	config |= length;
	writeRegister(CONFIG, config) ;
}

uint8_t RF24::getCRCLength(void)
{
	return readRegister(CONFIG) & ( _BV(CRCO) | _BV(EN_CRC)) ;
}

void RF24::disableCRC( void )
{
	uint8_t disable = readRegister(CONFIG) & ~_BV(EN_CRC) ;
	writeRegister(CONFIG, disable) ;
}

void RF24::setDynamicPayloads(bool status)
{
	mIsDynamicPayloadsEnabled = status;

	if (status)
	{
		// Enable dynamic payload throughout the system
		writeRegister(FEATURE,readRegister(FEATURE) | _BV(EN_DPL));
		// If it didn't work, the features are not enabled
		if (!readRegister(FEATURE))
		{
			// So enable them and try again
			toggleFeatures();
			writeRegister(FEATURE,readRegister(FEATURE) | _BV(EN_DPL) );
		}
		writeRegister(DYNPD,readRegister(DYNPD) | _BV(DPL_P5) | _BV(DPL_P4) | _BV(DPL_P3) | _BV(DPL_P2) | _BV(DPL_P1) | _BV(DPL_P0));
	}
	else
	{
		writeRegister(DYNPD, 0);
	}
}


void RF24::toggleFeatures(void)
{
	csn(LOW);
	SPI.transfer(ACTIVATE);
	SPI.transfer(0x73);
	csn(HIGH);
}

uint8_t RF24::flushRx(void)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer(FLUSH_RX);
	csn(HIGH);

	return status;
}

uint8_t RF24::flushTx(void)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer(FLUSH_TX);
	csn(HIGH);

	return status;
}

void RF24::resetSpi(void)
{
	// Minimum ideal SPI bus speed is 2x data rate
	// If we assume 2Mbs data rate and 16Mhz clock, a
	// divider of 4 is the minimum we want.
	// CLK:BUS 8Mhz:2Mhz, 16Mhz:4Mhz, or 20Mhz:5Mhz
	SPI.setBitOrder(MSBFIRST);
	SPI.setDataMode(SPI_MODE0);
	SPI.setClockDivider(SPI_CLOCK_DIV4);
}

uint8_t RF24::readRegister(uint8_t reg)
{
	csn(LOW);
	SPI.transfer( R_REGISTER | ( REGISTER_MASK & reg ) );
	uint8_t result = SPI.transfer(0xFF);
	csn(HIGH);

	return result;
}

uint8_t RF24::writeRegister(uint8_t reg, const uint8_t* buf, uint8_t len)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer( W_REGISTER | ( REGISTER_MASK & reg ) );
	while (len--)
	SPI.transfer(*buf++);
	csn(HIGH);

	return status;
}

uint8_t RF24::writeRegister(uint8_t reg, uint8_t value)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer( W_REGISTER | ( REGISTER_MASK & reg ) );
	SPI.transfer(value);
	csn(HIGH);

	return status;
}





// TO BE Simplify

bool RF24::isAckPayloadAvailable(void)
{
	bool result = mIsAckPayloadAvailable;
	mIsAckPayloadAvailable = false;
	return result;
}

/****************************************************************************/



/****************************************************************************/

uint8_t RF24::readRegister(uint8_t reg, uint8_t* buf, uint8_t len)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer( R_REGISTER | ( REGISTER_MASK & reg ) );
	while ( len-- )
	*buf++ = SPI.transfer(0xff);

	csn(HIGH);

	return status;
}


uint8_t RF24::write_payload(const void* buf, uint8_t len)
{
	uint8_t status;

	const uint8_t* current = reinterpret_cast<const uint8_t*>(buf);

	uint8_t data_len = min(len,mPayloadSize);
	uint8_t blank_len = mIsDynamicPayloadsEnabled ? 0 : mPayloadSize - data_len;
	
	//printf("[Writing %u bytes %u blanks]",data_len,blank_len);
	
	csn(LOW);
	status = SPI.transfer( W_TX_PAYLOAD );
	while ( data_len-- )
	SPI.transfer(*current++);
	while ( blank_len-- )
	SPI.transfer(0);
	csn(HIGH);

	return status;
}

/****************************************************************************/

uint8_t RF24::read_payload(void* buf, uint8_t len)
{
	uint8_t status;
	uint8_t* current = reinterpret_cast<uint8_t*>(buf);

	uint8_t data_len = min(len,mPayloadSize);
	uint8_t blank_len = mIsDynamicPayloadsEnabled ? 0 : mPayloadSize - data_len;
	
	//printf("[Reading %u bytes %u blanks]",data_len,blank_len);
	
	csn(LOW);
	status = SPI.transfer( R_RX_PAYLOAD );
	while ( data_len-- )
	*current++ = SPI.transfer(0xff);
	while ( blank_len-- )
	SPI.transfer(0xff);
	csn(HIGH);

	return status;
}

/****************************************************************************/



/****************************************************************************/

uint8_t RF24::get_status(void)
{
	uint8_t status;

	csn(LOW);
	status = SPI.transfer( NOP );
	csn(HIGH);

	return status;
}

/****************************************************************************/

void RF24::print_status(uint8_t status)
{
	printf_P(PSTR("STATUS\t\t = 0x%02x RX_DR=%x TX_DS=%x MAX_RT=%x RX_P_NO=%x TX_FULL=%x\r\n"),
			 status,
			 (status & _BV(RX_DR))?1:0,
			 (status & _BV(TX_DS))?1:0,
			 (status & _BV(MAX_RT))?1:0,
			 ((status >> RX_P_NO) & B111),
			 (status & _BV(TX_FULL))?1:0
			);
}

/****************************************************************************/

void RF24::print_observe_tx(uint8_t value)
{
	printf_P(PSTR("OBSERVE_TX=%02x: POLS_CNT=%x ARC_CNT=%x\r\n"),
			 value,
			 (value >> PLOS_CNT) & B1111,
			 (value >> ARC_CNT) & B1111
			);
}

/****************************************************************************/

void RF24::print_byte_register(const char* name, uint8_t reg, uint8_t qty)
{
	char extra_tab = strlen_P(name) < 8 ? '\t' : 0;
	printf_P(PSTR(PRIPSTR"\t%c ="),name,extra_tab);
	while (qty--)
	printf_P(PSTR(" 0x%02x"),readRegister(reg++));
	printf_P(PSTR("\r\n"));
}

/****************************************************************************/

void RF24::print_address_register(const char* name, uint8_t reg, uint8_t qty)
{
	char extra_tab = strlen_P(name) < 8 ? '\t' : 0;
	printf_P(PSTR(PRIPSTR"\t%c ="),name,extra_tab);

	while (qty--)
	{
	uint8_t buffer[5];
	readRegister(reg++,buffer,sizeof buffer);

	printf_P(PSTR(" 0x"));
	uint8_t* bufptr = buffer + sizeof buffer;
	while( --bufptr >= buffer )
		printf_P(PSTR("%02x"),*bufptr);
	}

	printf_P(PSTR("\r\n"));
}

/****************************************************************************/


/****************************************************************************/

void RF24::setChannel(uint8_t channel)
{
	// TODO: This method could take advantage of the 'mIsWideBand' calculation
	// done in setChannel() to require certain channel spacing.

	const uint8_t max_channel = 127;
	writeRegister(RF_CH,min(channel,max_channel));
}

/****************************************************************************/

void RF24::setPayloadSize(uint8_t size)
{
	const uint8_t max_payload_size = 32;
	mPayloadSize = min(size,max_payload_size);
}

/****************************************************************************/



/****************************************************************************/


static const char rf24_model_e_str_0[] PROGMEM = "nRF24L01";
static const char rf24_model_e_str_1[] PROGMEM = "nRF24L01+";
static const char * const rf24_model_e_str_P[] PROGMEM = {
	rf24_model_e_str_0,
	rf24_model_e_str_1,
};



void RF24::printDetails(void)
{
	print_status(get_status());

	print_address_register(PSTR("RX_ADDR_P0-1"),RX_ADDR_P0,2);
	print_byte_register(PSTR("RX_ADDR_P2-5"),RX_ADDR_P2,4);
	print_address_register(PSTR("TX_ADDR"),TX_ADDR);

	print_byte_register(PSTR("RX_PW_P0-6"),RX_PW_P0,6);
	print_byte_register(PSTR("EN_AA"),EN_AA);
	print_byte_register(PSTR("EN_RXADDR"),EN_RXADDR);
	print_byte_register(PSTR("RF_CH"),RF_CH);
	print_byte_register(PSTR("RF_SETUP"),RF_SETUP);
	print_byte_register(PSTR("CONFIG"),CONFIG);
	print_byte_register(PSTR("DYNPD/FEATURE"),DYNPD,2);

	Serial.print("DataRate\t=");
	Serial.println(getDataRate());

	//printf_P(PSTR("Data Rate\t = %S\r\n"),pgm_read_word(&rf24_datarate_e_str_P[]));
	printf_P(PSTR("Model\t\t = %S\r\n"),pgm_read_word(&rf24_model_e_str_P[is24l01Plus()]));
	//printf_P(PSTR("CRC Length\t = %S\r\n"),pgm_read_word(&rf24_crclength_e_str_P[getCRCLength()]));

	Serial.print("CRC Length\t=");
	Serial.println(getCRCLength());
	//printf_P(PSTR("PA Power\t = %S\r\n"),pgm_read_word(&rf24_pa_dbm_e_str_P[getPALevel()]));

	Serial.print("PA Power\t=");
	Serial.println(getPALevel());
}

/****************************************************************************/



/****************************************************************************/

void RF24::startListening(void)
{
	writeRegister(CONFIG, readRegister(CONFIG) | _BV(PWR_UP) | _BV(PRIM_RX));
	writeRegister(STATUS, _BV(RX_DR) | _BV(TX_DS) | _BV(MAX_RT) );

	// Restore the pipe0 adddress, if exists
	if (mLastPipe0ReadingAddr)
	writeRegister(RX_ADDR_P0, reinterpret_cast<const uint8_t*>(&mLastPipe0ReadingAddr), 5);

	// Flush buffers
	flushRx();
	flushTx();

	// Go!
	ce(HIGH);

	// wait for the radio to come up (130us actually only needed)
	delayMicroseconds(130);
}

/****************************************************************************/

void RF24::stopListening(void)
{
	ce(LOW);
	flushTx();
	flushRx();
}

/****************************************************************************/

void RF24::powerDown(void)
{
	writeRegister(CONFIG,readRegister(CONFIG) & ~_BV(PWR_UP));
}

/****************************************************************************/

void RF24::powerUp(void)
{
	writeRegister(CONFIG,readRegister(CONFIG) | _BV(PWR_UP));
}

/******************************************************************/

bool RF24::write( const void* buf, uint8_t len )
{
	bool result = false;

	// Begin the write
	startWrite(buf,len);

	// ------------
	// At this point we could return from a non-blocking write, and then call
	// the rest after an interrupt

	// Instead, we are going to block here until we get TX_DS (transmission completed and ack'd)
	// or MAX_RT (maximum retries, transmission failed).	Also, we'll timeout in case the radio
	// is flaky and we get neither.

	// IN the end, the send should be blocking.	It comes back in 60ms worst case, or much faster
	// if I tighted up the retry logic.	(Default settings will be 1500us.
	// Monitor the send
	uint8_t observe_tx;
	uint8_t status;
	uint32_t sent_at = millis();
	const uint32_t timeout = 500; //ms to wait for timeout
	do
	{
	status = readRegister(OBSERVE_TX,&observe_tx,1);
	IF_SERIAL_DEBUG(Serial.print(observe_tx,HEX));
	}
	while( ! ( status & ( _BV(TX_DS) | _BV(MAX_RT) ) ) && ( millis() - sent_at < timeout ) );

	// The part above is what you could recreate with your own interrupt handler,
	// and then call this when you got an interrupt
	// ------------

	// Call this when you get an interrupt
	// The status tells us three things
	// * The send was successful (TX_DS)
	// * The send failed, too many retries (MAX_RT)
	// * There is an ack packet waiting (RX_DR)
	bool tx_ok, tx_fail;
	whatHappened(tx_ok,tx_fail,mIsAckPayloadAvailable);
	
	//printf("%u%u%u\r\n",tx_ok,tx_fail,mIsAckPayloadAvailable);

	result = tx_ok;
	IF_SERIAL_DEBUG(Serial.print(result?"...OK.":"...Failed"));

	// Handle the ack packet
	if ( mIsAckPayloadAvailable )
	{
	mAckPayloadLength = getDynamicPayloadSize();
	IF_SERIAL_DEBUG(Serial.print("[AckPacket]/"));
	IF_SERIAL_DEBUG(Serial.println(mAckPayloadLength,DEC));
	}

	// Yay, we are done.

	// Power down
	//powerDown();	//WTF who tell you I only want to send one packet!

	// Flush buffers (Is this a relic of past experimentation, and not needed anymore??)
	flushTx();

	return result;
}
/****************************************************************************/

void RF24::startWrite( const void* buf, uint8_t len )
{
	// Transmitter power-up
	writeRegister(CONFIG, ( readRegister(CONFIG) | _BV(PWR_UP) ) & ~_BV(PRIM_RX) );
	delayMicroseconds(150);

	// Send the payload
	write_payload( buf, len );

	// Allons!
	ce(HIGH);
	delayMicroseconds(15);
	ce(LOW);
}

/****************************************************************************/

uint8_t RF24::getDynamicPayloadSize(void)
{
	uint8_t result = 0;

	csn(LOW);
	SPI.transfer( R_RX_PL_WID );
	result = SPI.transfer(0xff);
	csn(HIGH);

	return result;
}

/****************************************************************************/

bool RF24::available(void)
{
	return available(NULL);
}

/****************************************************************************/

bool RF24::available(uint8_t* pipe_num)
{
	uint8_t status = get_status();

	// Too noisy, enable if you really want lots o data!!
	//IF_SERIAL_DEBUG(print_status(status));

	bool result = ( status & _BV(RX_DR) );

	if (result)
	{
	// If the caller wants the pipe number, include that
	if ( pipe_num )
		*pipe_num = ( status >> RX_P_NO ) & B111;

	// Clear the status bit

	// ??? Should this REALLY be cleared now?	Or wait until we
	// actually READ the payload?

	writeRegister(STATUS,_BV(RX_DR) );

	// Handle ack payload receipt
	if ( status & _BV(TX_DS) )
	{
		writeRegister(STATUS,_BV(TX_DS));
	}
	}

	return result;
}

/****************************************************************************/

bool RF24::read( void* buf, uint8_t len )
{
	// Fetch the payload
	read_payload( buf, len );

	// was this the last of the data available?
	return readRegister(FIFO_STATUS) & _BV(RX_EMPTY);
}

/****************************************************************************/

void RF24::whatHappened(bool& tx_ok,bool& tx_fail,bool& rx_ready)
{
	// Read the status & reset the status in one easy call
	// Or is that such a good idea?
	uint8_t status = writeRegister(STATUS,_BV(RX_DR) | _BV(TX_DS) | _BV(MAX_RT) );

	// Report to the user what happened
	tx_ok = status & _BV(TX_DS);
	tx_fail = status & _BV(MAX_RT);
	rx_ready = status & _BV(RX_DR);
}

/****************************************************************************/

void RF24::openWritingPipe(uint64_t value)
{

	/**
	 * Open a pipe for writing
	 *
	 * Only one pipe can be open at once, but you can change the pipe
	 * you'll listen to.	Do not call this while actively listening.
	 * Remember to stopListening() first.
	 *
	 * Addresses are 40-bit hex values, e.g.:
	 *
	 * @code
	 *	 openWritingPipe(0xF0F0F0F0F0);
	 * @endcode
	 *
	 * @param address The 40-bit address of the pipe to open.	This can be
	 * any value whatsoever, as long as you are the only one writing to it
	 * and only one other radio is listening to it.	Coordinate these pipe
	 * addresses amongst nodes on the network.
	 */


	// Note that AVR 8-bit uC's store this LSB first, and the NRF24L01(+)
	// expects it LSB first too, so we're good.

	writeRegister(RX_ADDR_P0, reinterpret_cast<uint8_t*>(&value), 5);
	writeRegister(TX_ADDR, reinterpret_cast<uint8_t*>(&value), 5);

	const uint8_t max_payload_size = 32;
	writeRegister(RX_PW_P0,min(mPayloadSize,max_payload_size));
}

/****************************************************************************/

static const uint8_t child_pipe[] PROGMEM =
{
	RX_ADDR_P0, RX_ADDR_P1, RX_ADDR_P2, RX_ADDR_P3, RX_ADDR_P4, RX_ADDR_P5
};
static const uint8_t child_payload_size[] PROGMEM =
{
	RX_PW_P0, RX_PW_P1, RX_PW_P2, RX_PW_P3, RX_PW_P4, RX_PW_P5
};
static const uint8_t child_pipe_enable[] PROGMEM =
{
	ERX_P0, ERX_P1, ERX_P2, ERX_P3, ERX_P4, ERX_P5
};

void RF24::openReadingPipe(uint8_t child, uint64_t address)
{
	
	// If this is pipe 0, cache the address.	This is needed because
	// openWritingPipe() will overwrite the pipe 0 address, so
	// startListening() will have to restore it.
	if (child == 0)
	mLastPipe0ReadingAddr = address;

	if (child <= 6)
	{
	// For pipes 2-5, only write the LSB
	if ( child < 2 )
		writeRegister(pgm_read_byte(&child_pipe[child]), reinterpret_cast<const uint8_t*>(&address), 5);
	else
		writeRegister(pgm_read_byte(&child_pipe[child]), reinterpret_cast<const uint8_t*>(&address), 1);

	writeRegister(pgm_read_byte(&child_payload_size[child]),mPayloadSize);

	// Note it would be more efficient to set all of the bits for all open
	// pipes at once.	However, I thought it would make the calling code
	// more simple to do it this way.
	writeRegister(EN_RXADDR,readRegister(EN_RXADDR) | _BV(pgm_read_byte(&child_pipe_enable[child])));
	}
}

/****************************************************************************/


/****************************************************************************/


/****************************************************************************/

void RF24::enableAckPayload(void)
{
	//
	// enable ack payload and dynamic payload features
	//

	writeRegister(FEATURE,readRegister(FEATURE) | _BV(EN_ACK_PAY) | _BV(EN_DPL) );

	// If it didn't work, the features are not enabled
	if ( ! readRegister(FEATURE) )
	{
	// So enable them and try again
	toggleFeatures();
	writeRegister(FEATURE,readRegister(FEATURE) | _BV(EN_ACK_PAY) | _BV(EN_DPL) );
	}

	IF_SERIAL_DEBUG(printf("FEATURE=%i\r\n",readRegister(FEATURE)));

	//
	// Enable dynamic payload on pipes 0 & 1
	//

	writeRegister(DYNPD,readRegister(DYNPD) | _BV(DPL_P1) | _BV(DPL_P0));
}

/****************************************************************************/

void RF24::writeAckPayload(uint8_t pipe, const void* buf, uint8_t len)
{
	const uint8_t* current = reinterpret_cast<const uint8_t*>(buf);

	csn(LOW);
	SPI.transfer( W_ACK_PAYLOAD | ( pipe & B111 ) );
	const uint8_t max_payload_size = 32;
	uint8_t data_len = min(len,max_payload_size);
	while ( data_len-- )
	SPI.transfer(*current++);

	csn(HIGH);
}

/****************************************************************************/




/****************************************************************************/

void RF24::setAutoAck(bool enable)
{
	if ( enable )
	writeRegister(EN_AA, B111111);
	else
	writeRegister(EN_AA, 0);
}

/****************************************************************************/

void RF24::setAutoAck( uint8_t pipe, bool enable )
{
	if ( pipe <= 6 )
	{
	uint8_t en_aa = readRegister( EN_AA ) ;
	if( enable )
	{
		en_aa |= _BV(pipe) ;
	}
	else
	{
		en_aa &= ~_BV(pipe) ;
	}
	writeRegister( EN_AA, en_aa ) ;
	}
}

/****************************************************************************/

bool RF24::testCarrier(void)
{
	return ( readRegister(CD) & 1 );
}

/****************************************************************************/

bool RF24::testRPD(void)
{
	return ( readRegister(RPD) & 1 ) ;
}

/****************************************************************************/



/****************************************************************************/



/****************************************************************************/


/****************************************************************************/



/****************************************************************************/


/****************************************************************************/


// vim:ai:cin:sts=2 sw=2 ft=cpp

void RF24::resetForSending(void)
{
	/*
	//start listen
	writeRegister(CONFIG, readRegister(CONFIG) | _BV(PWR_UP) | _BV(PRIM_RX));
	writeRegister(STATUS, _BV(RX_DR) | _BV(TX_DS) | _BV(MAX_RT) );

	// Restore the pipe0 adddress, if exists
	if (mLastPipe0ReadingAddr)
	writeRegister(RX_ADDR_P0, reinterpret_cast<const uint8_t*>(&mLastPipe0ReadingAddr), 5);

	// Flush buffers
	flushRx();
	flushTx();

	// Go!
	ce(HIGH);

	// wait for the radio to come up (130us actually only needed)
	delayMicroseconds(130); 
	ce(LOW);
	flushTx();
	flushRx();
	*/
	Serial.println(readRegister(CONFIG), BIN);
	writeRegister(CONFIG, readRegister(CONFIG) | _BV(PWR_UP));
	Serial.println(readRegister(CONFIG), BIN);
	//writeRegister(STATUS, _BV(RX_DR) | _BV(TX_DS) | _BV(MAX_RT) );

}