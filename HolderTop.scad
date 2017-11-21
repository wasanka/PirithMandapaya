translate([1, 0, 49.5]){
    difference(){
        cube([22, 22, 15], true);
        translate([-11, 0, -3]) cube([1.5, 25, 7], true);
        cube([18, 13, 25], true);
        cube([13, 18, 25], true);
        translate([-10, 0, 4]) cube([10, 2, 5], true);
        translate([-10, 4, 4]) cube([10, 2, 5], true);
        translate([-10, -4, 4]) cube([10, 2, 5], true);
        translate([0, 0, -12]){
            difference(){
                cube([23, 23, 12], true);
                cube([17.9, 17.9, 14], true);
            }
        }
    }
}