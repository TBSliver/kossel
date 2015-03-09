include <../configuration.scad>;
use <../T3P3_additions/teardrop.scad>;
use <../T3P3_additions/vertex.scad>;

difference() {
	translate([0,0,0]) cube([25,25,12.5], center=true);
	extrusion_cutout(extrusion+10, 2*extra_radius, 12.5);
}
