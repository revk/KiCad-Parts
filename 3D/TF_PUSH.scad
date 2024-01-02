// TF-Push

$fn=96;
scale(1/2.54)
{
difference()
{
    translate([-7.375,-9.75,0])cube([14.75,14.50,2]);
    translate([-7.375,-9.75,0])hull()
    {
        cube([8,0.7,2]);
        translate([11.1,-1,0])cube([1,1,2]);
    }
    translate([-5.95,-12.25,.8])cube([11.1,15,0.95]);
}
translate([-4.95,-5.75,-0.6])cylinder(d=0.8,h=1);
translate([3.05,-5.75,-0.6])cylinder(d=0.8,h=1);
translate([-8.075,-5.35-1.6/2,0])cube([0.7,1.6,0.2]);
translate([7.375,-5.35-1.6/2,0])cube([0.7,1.6,0.2]);
translate([-8.075,4.25-1/2,0])cube([0.7,1,0.2]);
translate([-5.95,-12.25,1])cube([10,15,0.7]);
for(x=[0:8])translate([-6.55-0.3/2+x*1.1,5.25-1/2,0])cube([0.3,1,0.2]);
}