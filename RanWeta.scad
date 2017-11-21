$fn=64;

module holder(){
module dharmachakkraya(){
    difference(){
        union(){
            for(i = [0:7]){
                translate([0, 0, 0]) rotate([0, 0, i * 45]) cube([2, 15, 2], true);
            }
       
            difference(){
                cylinder(2,6.5, 6.5,true);
                cylinder(2.5,5, 5,true);
            }
            cylinder(2,3.5, 3.5,true);
        }
        cylinder(2.5,1.5,1.5,true);
    }
}

difference(){
union(){
difference(){
    union(){
        difference(){
            union(){
                translate([0, 0, 6]) cube([8, 20, 12], true);
                //translate([0, 0, 2.25]) cube([25, 10, 4.5], true);
                translate([2.5, 0, 1.5]) cube([25, 25, 3], true);
            }
            //translate([0, 0, 1]) cube([6, 60, 3], true);
            translate([0, 0, 12]) cube([5, 14, 20], true);
            
        }
        
    }
    //translate([-9, 0, 2]) rotate([0,-25,0]) cylinder(10,1.5,1.5,true);
   translate([6.5, 0, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([6.5, -5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([6.5, 5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
 
    translate([-6.5, 0, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([-6.5, -5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([-6.5, 5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
   
    translate([0, 0, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([0, -5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);
    translate([0, 5, 2]) rotate([0,0,0]) cylinder(10,1.2,1.2,true);

    }
 
translate([1, 0, 22.5]) rotate([0, 0, 90]) union(){
    difference(){
        cube([22, 22, 40], true);
        cube([18, 18, 42], true);
        translate([0, 10, 0]) cube([18, 3, 42], true);
        translate([0, -10, -5]) rotate([90, 0, 0]) cylinder(2.5,7.5, 7.5,true);
    }
    translate([0, -10, -5]) rotate([90, 0, 0]) dharmachakkraya();
}
}
translate([0, 0, 7]) rotate([0,0,0]) cube([3, 25, 6], true);
translate([-5, 5, 7]) rotate([0,90,0]) cube([5, 3, 15], true);
translate([-5, -5, 7]) rotate([0,90,0]) cube([5, 3, 15], true);
}
}

for(j = [0:5]){
for(i = [0:5]){
    translate([i * 25.5, j * 25.5, 0]) holder();
}
}
#translate([66.0, 64.0, 0]) cube([152, 152, 1], true);