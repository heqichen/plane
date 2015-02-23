var SerialPort = require("serialport").SerialPort;
var mavlink = require("mavlink");
var net = require("net");

var channels = [];

var myMAV = new mavlink(0,0);
var myComport = new SerialPort("/dev/ttyUSB0", {baudrate: 9600});
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
    myMAV.on("RC_CHANNELS_OVERRIDE", function(message, fields) {
        //console.log(fields);
        channels[0] = fields.chan1_raw;
        channels[1] = fields.chan2_raw;
        channels[2] = fields.chan3_raw;
        channels[3] = fields.chan4_raw;
        channels[4] = fields.chan5_raw;
        channels[5] = fields.chan6_raw;
        channels[6] = fields.chan7_raw;
        channels[7] = fields.chan8_raw;
        var i;
        for (i=0; i<8; ++i) {
            channels[i] = (channels[i] - 1500.0) / 500.0;
        }
        //console.log(channels);
        if (channels[4] < 0) {
            channels[4] = 0;
        } else {
            channels[4] = 1;
        }

        if (channels[5] < 0) {
            channels[5] = 0;
        } else {
            channels[5] = 1;
        }
        var outputString = channels[0] + "," + channels[1] + "," + channels[2] + "," + channels[3] + "," + channels[4] + "," + channels[5];
        //console.log(outputString);
        socket.write(outputString+"\n");
    });
});