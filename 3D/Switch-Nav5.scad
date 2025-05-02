intersection()
{
    translate([0,0,0.95])cube([7.4,7.5,1.9],center=true);
    translate([0,0,0.99])rotate([0,0,45])cube([8.5,8.5,2],center=true);
}
cylinder(h=3,d=3,$fn=120);
rotate([0,0,45])translate([0,0,3])cube([1.9,1.9,6],center=true);