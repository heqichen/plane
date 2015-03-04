"use strict";
var SerialPort = require("serialport").SerialPort;
var mavlink = require('mavlink');
var net = require("net");

var myMav = new mavlink(250, 0, "v1.0",["common"]);

var isMavlinkReady = false;
var isSerialportReady = false;

var flightGearCmd = "fgfs --generic=socket,out,10,127.0.0.1,8081,tcp,attitude-sim --httpd=8080"

myMav.on("ready", function() {
	console.log("mavlink ready");
	var serial = new SerialPort("/dev/ttyUSB0", {baudrate: 9600}, false);

	serial.on("open", function(error) {
		if (error) {
			console.log("failed to open serial port: " + error);
		}
		console.log("serialport opened");
		console.log(" please runn command");
		console.log(flightGearCmd);

		var tcpServer = net.createServer(function(conn) {
			conn.on('data', function(data) {
				//console.log(data.toString('ascii'));
				var fgAttitude = JSON.parse(data.toString('ascii'));
				
				var d = new Date();
				myMav.createMessage("ATTITUDE", {
					"time_boot_ms"	: d.getMilliseconds(), 
					"roll"			: fgAttitude.roll, 
					"pitch"			: fgAttitude.pitch,
					"yaw"			: fgAttitude.heading,
					"rollspeed"		: 0,
					"pitchspeed"	: 0,
					"yawspeed"		: 0,
				}, function(message) {
					serial.write(message.buffer);
				});	//end of mavlink createMessage

			});	//end of tcpServerConnection on data
		});	//end of createServer

		tcpServer.listen(8081);


	});//end of serial on open
	serial.open(function(error) {
		if (error) {
			console.log("failed to open : " + error);
		}
	});	//end of serial open

});//end of mavlink on ready



