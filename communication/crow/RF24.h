
#ifndef __RF24_H__
#define __RF24_H__

#include <config.h>

#define RF24_PA_MIN		0x00	//-18dBm
#define RF24_PA_LOW		0x02	//-12dBm
#define RF24_PA_HIGH	0x04	//-6dBm
#define RF24_PA_MAX		0x06	//0dBm


#define RF24_250KBPS	0x20
#define RF24_1MBPS		0x00
#define RF24_2MBPS		0x08

#define RF24_CRC_DISABLED	0x00
#define RF24_CRC_8			0x08
#define RF24_CRC_16			0x0C


class RF24
{

	public:
		RF24(uint8_t _cepin, uint8_t _cspin);

		void begin(void);	//because of F**king Arduino, call this in setup()
		void setRetries(uint8_t delay, uint8_t count);

		void setPALevel(uint8_t level);
		uint8_t getPALevel(void);

		void setDataRate(uint8_t speed);
		uint8_t getDataRate(void);

		void setCRCLength(uint8_t length);
		uint8_t getCRCLength(void);
		void disableCRC( void ) ;

		void setDynamicPayloads(bool status);

		
		bool isAckPayloadAvailable(void);

		bool is24l01Plus(void) const {return mIs24l01Plus;}
		
		uint8_t getPayloadSize(void) const {return mPayloadSize;}
		
		uint8_t flushRx(void);
		uint8_t flushTx(void);

		uint64_t getRxAddrP0(uint8_t *addrBuffer);
		uint64_t getTxAddr(uint8_t *addrBuffer);

		
	 private:
		uint8_t mCePin; /**< "Chip Enable" pin, activates the RX or TX role */
		uint8_t mCsnPin; /**< SPI Chip select */
		bool mIsWideBand; /* 2Mbs data rate in use? */
		bool mIs24l01Plus; /* False for RF24L01 and true for RF24L01P */
		uint8_t mPayloadSize; /**< Fixed size of payloads */
		bool mIsAckPayloadAvailable; /**< Whether there is an ack payload waiting */
		bool mIsDynamicPayloadsEnabled; /**< Whether dynamic payloads are enabled. */ 
		uint8_t mAckPayloadLength; /**< Dynamic size of pending ack payload. */
		uint64_t mLastPipe0ReadingAddr; /**< Last address set on pipe 0 for reading. */

	 	void csn(int mode){digitalWrite(mCsnPin, mode);}
		void ce(int level){digitalWrite(mCePin,level);}

		uint8_t readRegister(uint8_t reg, uint8_t* buf, uint8_t len);
		uint8_t readRegister(uint8_t reg);
		uint8_t writeRegister(uint8_t reg, const uint8_t* buf, uint8_t len);
		uint8_t writeRegister(uint8_t reg, uint8_t value);

		bool test24l01Plus(void);
		void toggleFeatures(void);
		void resetSpi(void);
		
	 public:

	void startListening(void);
	void stopListening(void);
	bool write( const void* buf, uint8_t len );
	bool available(void);
	bool read( void* buf, uint8_t len );

	void openWritingPipe(uint64_t address);
	void openReadingPipe(uint8_t number, uint64_t address);
	void setChannel(uint8_t channel);	//0-127
	void setPayloadSize(uint8_t size);	//max32
	uint8_t getDynamicPayloadSize(void);
	void enableAckPayload(void);
	void setAutoAck(bool enable);
	void setAutoAck( uint8_t pipe, bool enable ) ;
	void printDetails(void);
	void powerDown(void);
	void powerUp(void) ;
	bool available(uint8_t* pipe_num);
	void startWrite( const void* buf, uint8_t len );
	void writeAckPayload(uint8_t pipe, const void* buf, uint8_t len);
	void whatHappened(bool& tx_ok,bool& tx_fail,bool& rx_ready);
	bool testCarrier(void);

	/**
	 * Test whether a signal (carrier or otherwise) greater than
	 * or equal to -64dBm is present on the channel. Valid only
	 * on nRF24L01P (+) hardware. On nRF24L01, use testCarrier().
	 *
	 * Useful to check for interference on the current channel and
	 * channel hopping strategies.
	 *
	 * @return true if signal => -64dBm, false if not
	 */
	bool testRPD(void) ;
	bool isValid() { return mCePin != 0xff && mCsnPin != 0xff; } 
	void resetForSending(void);

protected:
	uint8_t write_payload(const void* buf, uint8_t len);
	uint8_t read_payload(void* buf, uint8_t len);
	uint8_t get_status(void);
	void print_status(uint8_t status);
	void print_observe_tx(uint8_t value);
	void print_byte_register(const char* name, uint8_t reg, uint8_t qty = 1);
	void print_address_register(const char* name, uint8_t reg, uint8_t qty = 1);

};

#endif // __RF24_H__
