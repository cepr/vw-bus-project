/*

propane-tank.sdl comes from https://grabcad.com/library/propane-tank


*/

use <sink.scad>

function inch(x) = x*25.4;

// https://smile.amazon.com/SUNSTONE-1SSB-LP-Single-Burner-Propane/dp/B002UH8VG6/ref=pd_sbs_86_15?_encoding=UTF8&pd_rd_i=B002UH8VG6&pd_rd_r=K4AVDXYKDH73PRAJX621&pd_rd_w=wQT2U&pd_rd_wg=nK6KF&psc=1&refRID=K4AVDXYKDH73PRAJX621
module burner() {
    rotate([0,0,90])
        scale(25.4)
            import("propane-burner.stl");
}

module propane_tank_20lb() {
    rotate([90,0,0])
        import("propane-tank.stl");
}

module bus() {
    color([.7, .5, .5])
    translate([0, 1550, 0])
    rotate([90, 0, 0])
        linear_extrude(height = 1550)
            polygon(
                points = [
                    [0, 0],
                    [1580, 0],
                    [1480+340, 450-172],
                    [1480+400, 450],
                    [1480+400+920, 450],
                    [1480+400+920, -10],
                    [0, -10],
                    [0, 0]
                ]
            );
}

module mattress_flat() {
    color([.8, .95, .8, .50])
    cube([inch(74), inch(47), inch(4)]);
}

module fridge() {
    color([.85, .85, .9])
    cube([inch(17.7), inch(18.6), inch(19.4)]);
}

module cabinet() {
    cube([inch(34), inch(22), inch(32)]);
}

module water_tank() {
    cube([inch(8), inch(18), inch(16)]);
}

translate([50, 50, 0])
    water_tank();

%cabinet();

translate([1050, 180, 0])
    propane_tank_20lb();

bus();

translate([910, 350, 455])
    mattress_flat();

translate([380, 0, 0])
    fridge();

translate([250, 270, inch(32)])
    rotate([0, 0, 180])
        moen_g2245622();

//translate([800, 1550/3, 450])
//    cube([inch(38), 2*1550/3, inch(7)]);

translate([800, 450, inch(32)])
    burner();
