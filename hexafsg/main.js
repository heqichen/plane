"use strict";

var fsp = require("./hexafsp");
var serialport = require("serialport");
var SerialPort = serialport.SerialPort;
var http = require("http");
var url = require("url");
var socketIo = require("socket.io");
var express = require("express");

var NAUTRAL_ANGLE = [88, 94, 84, 90, 86, 90];
fsp.rotatePlatform(10, 0, 0);
console.log(fsp.getServosAngle());

var sp = new SerialPort("/dev/ttyUSB0", {baudrate:9600}, false);

var serialDone = function() {
	movePlatform({pitch:0,roll:0,heading:0});
	startHttpServer();
};

sp.on("open", function(){
	console.log(sp.path + " opened");

	sp.write("\n\n");



	setTimeout(serialDone, 2000);

});
sp.open();

var movePlatform = function(movement) {
	fsp.rotatePlatform(movement.pitch, movement.roll, movement.heading);
	var fspAngles = fsp.getServosAngle();
	var arduinoAngles = [];
	var i;
	var sum = 0;
	var command = "";
	for (i=0; i<6; ++i) {
		if (i%2 > 0) {
			arduinoAngles[i] = NAUTRAL_ANGLE[i] - fspAngles[i];
		} else {
			arduinoAngles[i] = NAUTRAL_ANGLE[i] + fspAngles[i];
		}
		
		var sendAngle = (arduinoAngles[i]).toFixed(2);
		sum += Number(sendAngle);
		command += sendAngle + ",";
	}
	command += sum.toFixed(2) + "\n";

	var ret = {
		fspAngles : fspAngles,
		arduinoAngles: arduinoAngles,
		command : command,
	};

	sp.write(command);

	return ret;

};

var startHttpServer = function()
{
	var server = http.createServer(function(req, resp) {
		var urlObj = url.parse(req.url, true);
		var pathname = urlObj.pathname;

		resp.writeHead(200, { 
			'Content-Type': 'application/json',
			"Access-Control-Allow-Origin" : "*", 
		});
		if (pathname === "/platform") {
			var motion = {
				pitch : urlObj.query.pitch,
				roll : urlObj.query.roll, 
				heading: urlObj.query.heading,
			};
			resp.write(JSON.stringify(movePlatform(motion)));
			resp.end();
		}
	});

	server.listen(8080);
}

var expressApp = express();
var expressHttp = http.Server(expressApp);
var io = socketIo(expressHttp);

expressApp.get("/fsp", function(req, resp) {
	resp.sendfile("./test-html/fsp.html");
});

expressApp.get("/fsp.js", function(req, resp) {
	resp.sendfile("./test-html/fsp.js");
});

expressApp.get("/jquery-1.11.2.min.js", function(req, resp) {
	resp.sendfile("./test-html/jquery-1.11.2.min.js");
});

expressApp.get("/socket.io-1.2.0.js", function(req, resp) {
	resp.sendfile("./test-html/socket.io-1.2.0.js");
});

	
io.on("connection", function(socket) {
	socket.on("command", function(motion) {
		//console.log("here is a command: " + motion);
		movePlatform(motion);
	});
});

expressHttp.listen(3000, function() {
	console.log("listening on 3000");
});

