var SerialPort = require("serialport").SerialPort;
var mavlink = require("mavlink");
var net = require("net");



var myMAV = new mavlink(0,0);
var myComport = new SerialPort("/dev/ttyACM2", {baudrate: 9600});
var socket = net.createConnection(8081);


var PI = 3.1415926535897932384626433832795;
var RAD2DEG = 180.0 / PI;

myMAV.on("ready", function() {
    //parse incoming serial data
    myComport.on('data', function(data) {
        myMAV.parse(data);
    });

    //listen for messages
    myMAV.on("message", function(message) {
        //console.log(message);
    });
    myMAV.on("ATTITUDE", function(message, fields) {
        var pitch = fields.pitch * RAD2DEG;
        var roll = fields.roll * RAD2DEG;
        var heading = fields.yaw * RAD2DEG;

        var outputString = "200," + pitch + "," + roll + "," + heading;
        socket.write(outputString+"\n");
        //console.log(outputString);
    });
});
