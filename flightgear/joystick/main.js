"use strict";

var joystick = new (require('joystick'))(0, 0, 0);
var net = require("net");

var axis = [];
var button = [];

joystick.on('button', function(e) {
	button[e.number] = e.value;
});
joystick.on('axis', function (e) {
	axis[e.number] = e.value;
});

var map = function(x, in_min, in_max, out_min, out_max) {
  return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min;
}
var binary = function(x) {
	return (x>0?1:0);
}

var socket = net.createConnection(8081);

var printValue = function () {
	var aileron = map(axis[0], -32767.0, 32767.0, 1.0, -1.0);
	var elevator = map(axis[1], -32767.0, 32767.0, -1.0, 1.0);
	var throttle = map(axis[2], -32767.0, 32767.0, 0.0, 1.0);
	var rudder = map(axis[4], -32767.0, 32767.0, 1.0, -1.0);
	var starter = button[3];
	var parking = binary(axis[3]);

	var outputString = aileron.toFixed(3) + "," + elevator.toFixed(3) + "," + throttle.toFixed(3) + "," + rudder.toFixed(3) + "," + starter + "," + parking + "}";
	console.log(outputString);
	socket.write(outputString+"\n");

	
};

setInterval(printValue, 100);


