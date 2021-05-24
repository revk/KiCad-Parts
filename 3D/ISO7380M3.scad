// ISO 7380 M3
$fn=100;
use </Users/adrian/Documents/3D/Library/ISOThread.scad>;

scale(10/25.4)union()
{
    difference()
    {
        union()
        {
            cylinder(d=5.7,h=0.38);
            intersection()
            {
                cylinder(d=5.7,h=1.65);
                resize([5.7,5.7,4])sphere(d=5.7);
            }
        }
        translate([0,0,0.2])cylinder(d=2.3,h=10,$fn=6);
    }

    translate([0,0,-8])iso_thread(m=3,l=8.1);
}