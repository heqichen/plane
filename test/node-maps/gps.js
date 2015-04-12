 function long2tile(lon,zoom) { return (Math.floor((lon+180)/360*Math.pow(2,zoom))); }
 function lat2tile(lat,zoom)  { return (Math.floor((1-Math.log(Math.tan(lat*Math.PI/180) + 1/Math.cos(lat*Math.PI/180))/Math.PI)/2 *Math.pow(2,zoom))); }


 function tile2long(x,z) {
  return (x/Math.pow(2,z)*360-180);
 }
 function tile2lat(y,z) {
  var n=Math.PI-2*Math.PI*y/Math.pow(2,z);
  return (180/Math.PI*Math.atan(0.5*(Math.exp(n)-Math.exp(-n))));
 }



var zoom = 18;
var longitude = 121.511181;
var latitude = 31.302121;

var x = long2tile(longitude, zoom);
var y = lat2tile(latitude, zoom);
console.log(x);
console.log(y);
 
console.log("http://tile.openstreetmap.org/" + zoom + "/" + x + "/" + y + ".png");

console.log("https://khms1.google.co.uk/kh/v=135&src=app&x=" + x +  "&s=&y=" + y + "&z=" + zoom + "&s=");

console.log("http://mw1.google.com/mw-planetary/lunar/lunarmaps_v1/clem_bw/" + zoom + "/" + x + "/" + y + ".jpg");
