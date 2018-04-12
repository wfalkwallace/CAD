$fn=50;

difference() {
  cube([20,10,10]);
  translate([-1, -1, -1]) {
      cube([4,12,7]);
  }
  translate([18, -1, -1]) {
      cube([3,12,7]);
  }
  translate([-1, -1, 6]) {
      cube([22,3.5,6]);
  }
  translate([-1, 7.5, 6]) {
      cube([22,3,6]);
  }
  translate([10, 0, 0]) {
      cylinder(21, 3, 2, true);
  }
  translate([10, 10, 0]) {
      cylinder(21, 3, 2, true);
  }
  translate([0, 0, 5]) {
      rotate([90, 0, 90]){
          cylinder(44, 3, 3, true);
      }
  }
  translate([0, 10, 5]) {
      rotate([90, 0, 90]){
          cylinder(44, 3, 3, true);
      }
  }
  translate([0, 5, 0]) {
      rotate([0, 0, 90]){
          cylinder(12, 3, 3, true);
      }
  }
}