$fn=50;
difference(){
    cylinder(d=25.8, h=10, center = ture);
    translate([0, 0, 3]) cylinder(d=20, h=15, center = ture);
    translate([0, 0, -5]) cylinder(d=9.5, h=20, center = ture);
}