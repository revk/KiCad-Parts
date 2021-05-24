// TYA4020
scale(10/25.4)
{
    color("gold")translate([0,0,0.05])cylinder(d=3.5,h=2,$fn=20);
    color("black")for(z=[0,2.1-0.5])
    {   
        hull()
        {
            translate([-2,-1,z])cube([4,2,0.5]);
            translate([-1.65,-1.65,z])cube([3.3,3.3,0.5]);
        }
        translate([-1.65,-2,z])cube([3.3,4,0.5]);
    }
}