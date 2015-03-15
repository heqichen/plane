var http = require("http");
var fs = require("fs");
var bl = require("bl");
var url = require("url");
var path = require('path');
var mkdirp = require("mkdirp");


var mime = require("./mime");




var httpPort = Number(process.argv[2]);
var mapFolder = String(process.argv[3]);
console.log("map folder is " + mapFolder);


var route = [];


var sendFile = function(resp, filename)
{
	console.log("WTF filename : " + filename);
	if (filename == undefined || filename.length<1) {
		resp.end();
		return ;
	}
	var extension = path.extname(filename);
	var contentType = mime[extension];
	resp.writeHead(200, {"Content-Type": contentType});

/*
	var fileStream = fs.createReadStream(filename);

	
	fileStream.pipe(bl(function(err, data) {
		if (err) {
			resp.write("500");
			resp.end();
		} else {
			console.log(data);
			resp.write(data, "binary");
			resp.end();
		}
		
	}));
	*/

	var file = fs.readFileSync(filename);
	resp.write(file);
	resp.end();
}

var sendStaticFile = function(resp, filename)
{
	sendFile(resp, "./static/" + filename);
}

var getTileUrl = function(tile) {
		return "http://tile.openstreetmap.org/" + tile.zoom + "/" + tile.x + "/" + tile.y + ".png";
	}

var sendTile = function(resp, tile) {
	console.log("tile,zoom:" + tile.zoom + " x:" + tile.x + " y:" + tile.y);

	var tempFilename = mapFolder + "/" + tile.zoom + "/" + tile.x + "/" + tile.y + ".png";
	var dirname = path.dirname(tempFilename);
	var filename = dirname + "/" + tile.y + ".png";
	console.log("check file: " + filename);
	if (fs.existsSync(filename)){
		sendFile(resp, filename);
	} else {
		var url = getTileUrl(tile);
		console.log(" file not exitst, ready to downlaod from : " + url);
		mkdirp(dirname, function(err) {
			if (err) {
				console.log(err);
			} else {
				var fileStream = fs.createWriteStream(filename);
				
				var request = http.get(url, function(response) {
					response.pipe(fileStream);
					response.on('end', function() {
						console.log(filename  + " on end");
						sendFile(resp, filename);
					})
				});
			}
		});
	}
}


var handleGpsRequest = function(uri, resp){
	var component = uri.split("/")[2];

	if (component == undefined) {
		sendStaticFile(resp, "gps/gps.html");
	} else {
		switch (component)
		{
			case ("html"):
			{
				filename = uri.split("/")[3];
				if (filename == undefined || filename.length < 1) {
					resp.end()
				} else {
					sendStaticFile(resp, "gps/" + filename);
				}
				break;
			}
			case ("tile"):
			{
				var tile = {
					zoom: uri.split("/")[3], 
					x: uri.split("/")[4],
					y: uri.split("/")[5]
				};
				sendTile(resp, tile);
				break;
			}
			default:
			{
				console.log("cannot find component: " + component);
				resp.end();
				break;
			}
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