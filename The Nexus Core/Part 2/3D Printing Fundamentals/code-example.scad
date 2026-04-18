//single line comment
/*
multiline comment
*/

//1. Cube
//cube([40, 25, 5]);
//2. Sphere
//sphere(30);
//3. cylinder
//cylinder(h=5, r=20);

//4. Translate
//translate([10, 10, 10])
//cube([10,10,10]);

//5. Rotate
//rotate([0, 0, 45])
//cube([30,20,5]);

//Combining shapes

//6. Union(combine)
/*
union() {
    cube([20,20,5]);
    translate([5,5,5])
    cylinder(h=10, r=5);
}
*/

//7. Difference (Cut)
/*
difference() {
    cube([30,30,10]);
    translate([15,15,0])
    cylinder(h=10.01, r=5);
}
*/


//8. Intersection (Overlap Only)
/*
intersection() {
    cube([20,20,20]);
    sphere(15);
}
*/

//9. Defining variables
//width = 20;
//length = 10;
//cube([width, length, (width+length)/2]);

//10. 2D shapes
//circle(10);
//square([20,20]);
//text("PSU",10);

//11. Extrude
//linear_extrude(5)
//text("PSU", size=10, halign = "center", valign="center");

//12. Sample nametag
cube([40, 20, 3]);
translate([20, 10, 3])
linear_extrude(2)
text("PSU", size=10,halign = "center", valign="center");

//13. Sample nametag
/*
translate([0, 40, 0])
difference() {
    cube([40,25,5]);
    translate([5,5,3.1])
    linear_extrude(2)
    text("PSU", size=10);
}
*/
