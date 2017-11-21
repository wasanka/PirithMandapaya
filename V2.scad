$fn=50;

difference(){
    union(){
        for(i=[0:7]){
            rotate([0, 0, i * 45]) cube([25.8, 4, 5], center = true);
        }
        cylinder(d=14, h=5, center=true);
    }
    cylinder(d=10.1, h=7, center=true);
}

difference(){
    cylinder(d=22, h=5, center=true);  
cylinder(d=18, h=7, center=true);    
}