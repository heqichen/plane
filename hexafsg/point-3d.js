"use strict"

var PI = 3.1415926535897932384626433832795;

var Point3D = function(sx, sy, sz) {

var self = this;

this.x = 0.0;
this.y = 0.0;
this.z = 0.0;

if (sx) {
	self.x = sx;
}

if (sy) {
	self.y = sy;
}

if (sz) {
	self.z = sz;
}

var translateDimension = function(px, py, pz) {
	self.x += px;
	self.y += py;
	self.z += pz;
}

this.toString = function() {
	return "(" + self.x + ", " + self.y + ", " + self.z + ")";
};

this.translate = function(p1, p2, p3) {
	if (p2 === undefined && p3 === undefined) {
		translateDimension(p1.x, p1.y, p1.z);
	} else {
		translateDimension(p1, p2, p3);
	}

	return self;
};

var rotateX = function(angle) {
	angle = angle * PI / 180.0;
	var temp = self.y;
	self.y = self.y * Math.cos(angle) - self.z * Math.sin(angle);
	self.z = temp * Math.sin(angle) + self.z * Math.cos(angle);
}

var rotateY = function(angle) {
	angle = angle * PI / 180.0;
	var temp = self.z;
	self.z = self.z * Math.cos(angle) - self.x * Math.sin(angle);
	self.x = temp * Math.sin(angle) + self.x * Math.cos(angle);
}

var rotateZ = function(angle) {
	angle = angle * PI / 180.0;
	var temp = self.x;
	self.x = self.x * Math.cos(angle) - self.y * Math.sin(angle);
	self.y = temp * Math.sin(angle) + self.y * Math.cos(angle);
}

this.rotate = function (p1, p2, p3) {
	var angleX = 0;
	var angleY = 0;
	var angleZ = 0;
	if (p2===undefined && p3===undefined) {
		angleX = p1.x;
		angleY = p1.y;
		angleZ = p1.z
	} else {
		angleX = p1;
		angleY = p2;
		angleZ = p3;
	}

	rotateX(angleX);
	rotateY(angleY);
	rotateZ(angleZ);

	return self;
};

this.clone = function () {
	return new Point3D(self.x, self.y, self.z);
};

this.moveTo = function(p1, p2, p3) {
	if (p2===undefined && p3===undefined) {
		self.x = p1.x;
		self.y = p1.y;
		self.z = p1.z;
	} else {
		self.x = p1;
		self.y = p2;
		self.z = p3;
	}
	return self;
};

this.diff = function (p1, p2, p3) {
	var dx = 0.0;
	var dy = 0.0;
	var dz = 0.0;
	if (p2===undefined && p3===undefined) {
		dx = self.x - p1.x;
		dy = self.y - p1.y;
		dz = self.z - p1.z;
	} else {
		dx = self.x - p1;
		dy = self.y - p2;
		dz = self.z - p3;
	}
	return Math.sqrt(dx*dx + dy*dy + dz*dz);
};

};

module.exports = Point3D;