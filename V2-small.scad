$fn=50;

difference(){
    union(){
        for(i=[0:7]){
            rotate([0, 0, i * 45]) cube([18.3, 2.5, 3.5], center = true);
        }
        cylinder(d=9, h=3.5, center=true);
    }
    cylinder(d=5, h=7, center=true);
}

difference(){
    cylinder(d=16, h=3.5, center=true);  
    cylinder(d=13, h=7, center=true);    
}