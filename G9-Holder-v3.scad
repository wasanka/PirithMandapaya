$fn=64;

difference(){
    union(){
        difference(){
            union(){
                translate([0, 0, 6]) cube([8, 18, 12], true);
                rotate([90, 0, 0]) translate([0, 5, 6.75]) cube([25, 10, 4.5], true);
                translate([0, 0, 1.5]) cube([12, 18, 3], true);
            }
            //translate([0, 0, 1]) cube([6, 60, 3], true);
            translate([0, 0, 6]) cube([5, 14, 20], true);
        }
        //translate([0, 0, 6]) rotate([0,90,0]) cube([2, 4.5, 8], true);
    }
    translate([-9, -5, 5]) rotate([90,0,0]) cylinder(10,1.5,1.5,true);
    translate([9, -5, 5]) rotate([90,0,0]) cylinder(10,1.5,1.5,true);
    //translate([9, 0, 2]) rotate([0,25,0]) cylinder(10,1.5,1.5,true);
    //translate([0, 0, 6]) rotate([0,90,0]) cylinder(12,2,2,true);
}
