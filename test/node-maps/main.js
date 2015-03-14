var http = require("http");
var fs = require("fs");
var bl = require("bl");
var url = require("url");
var path = require('path');
var mime = require("./mime");

var httpPort = Number(process.argv[2]);


var route = [];

var sendStaticFile = function(resp, filename)
{
	console.log("WTF filename : " + filename);
	if (filename == undefined || filename.length<1) {
		resp.end();
		return ;
	}
	var extension = path.extname(filename);
	var contentType = mime[extension];
	resp.writeHead(200, {"Content-Type": contentType});
	var fileStream = fs.createReadStream("./static/" + filename);
	fileStream.pipe(bl(function(err, data) {
		if (err) {
			resp.write("500");
			resp.end();
		} else {
			resp.write(data);
			resp.end();
		}
		
	}));
}


var handleGpsRequest = function(uri, resp){
	var component = uri.split("/")[2];

	if (component == undefined) {
		sendStaticFile(resp, "gps/gps.html");
	} else {
		if (component == "html")
		{
			filename = uri.split("/")[3];
			if (filename == undefined || filename.length < 1) {
				resp.end()
			} else {
				sendStaticFile(resp, "gps/" + filename);
			}
			
		} else {
			console.log("cannot find component: " + component);
			resp.end();
		}

	}
}

route["gps"] = handleGpsRequest;
route["test"] = "./static/test.jpg";


var httpServer = http.createServer(function(req, resp) {

	var urlObj = url.parse(req.url, true);
	var appName = urlObj.pathname.split("/")[1];
	console.log("request app: " + appName);
	var routeResult = route[appName];
	if (routeResult == undefined) {
		resp.write("404");
		resp.end();
		console.log(urlObj.pathname + " from request cannot found");
	} else {
		routeResult(urlObj.pathname, resp);
	}
});



httpServer.listen(httpPort);

console.log(httpPort);