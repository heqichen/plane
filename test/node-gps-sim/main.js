var SerialPort = require("serialport").SerialPort

var gpslog = require("./data2.js");
//console.log(gpslog);

var serialPort = new SerialPort("/dev/ttyUSB0", {
  baudrate: 9600
}, false); // this is the openImmediately flag [default is true]

var gpsline = gpslog.split();

var currentLine = 0;

var sp = undefined;

var writeGpsLine = function(){
	if (currentLine >= gpsline.length)
	{
		currentLine = 0;
	}
	sp.write(gpsline[currentLine] + "\r\n");
	++currentLine;
}

serialPort.open(function (error) {
  if ( error ) {
    console.log('failed to open: '+error);
  } else {
    console.log('open');
    serialPort.on('data', function(data) {
      console.log('data received: ' + data);
    });
    sp = serialPort;

    setInterval(writeGpsLine, 1000);
/*
    serialPort.write("ls\n", function(err, results) {
      console.log('err ' + err);
      console.log('results ' + results);
    });
 */
  }
});

