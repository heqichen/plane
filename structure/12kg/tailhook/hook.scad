*rotate_extrude($fn=100)
translate([(16.1/2)+(1.5/2),0,0])

union(){

circle(r=1.5);

translate([0,1.4,0])circle(r=1.5);

}


$fn = 80;

height = 10.0;
width = 50.0;

wireCircleOffset = width / 2.0 + (height / 6.0 * 4.0);

wireDia = height *10.0 / 6.0; 


difference()
{
	translate([0, -width/2, -height/2]) cube([width/2, width, height]);
	rotate_extrude() translate([wireCircleOffset, 0, 0]) rotate([90, 0, 0]) circle(r=wireDia);
}