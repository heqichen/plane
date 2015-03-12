var http = require("http");
var fs = require("fs");
var bl = require("bl");
var url = require("url");
var path = require('path');
var mime = require("./mime");

var httpPort = Number(process.argv[2]);


var route = [];
route["/gps"] = "./view/gps.html";
route["/test"] = "./view/test.jpg";

var httpServer = http.createServer(function(req, resp) {

	var urlObj = url.parse(req.url, true);

	
	var i;
	var filename = route[urlObj.pathname];
	if (filename == undefined) {
		resp.write("404");
		resp.end();
	} else {

		console.log("got a reaquest " + urlObj.pathname + " -> " + filename);
		var extension = path.extname(filename);
		var contentType = mime[extension];
		resp.writeHead(200, {"Content-Type": contentType});
		var fileStream = fs.createReadStream(filename);
		fileStream.pipe(bl(function(err, data) {
			resp.write(data);
			resp.end();
		}));
		
	}
});

httpServer.listen(httpPort);

console.log(httpPort);