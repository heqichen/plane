var fsp = {
	host: "127.0.0.1:8080", 

	getHost: function() {
		return fsp.host;
	},

	setHost: function(newHost) {
		fsp.host = newHost;
	} , 

	move: function(pitch, roll, heading) {
		$.ajax({
			url: "http://" + fsp.host + "/platform",
			data: {
				"pitch": pitch, 
				"roll": roll, 
				"heading": heading, 
			},
			dataType: "json",
			success: function(data){
				console.log("success send movement");
				console.log(data);
			},
			error: function(a, b, c) {
				console.log(a);
				console.log(b);
				console.log(c);
			}, 
		});
	},
};