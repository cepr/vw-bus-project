
// dimensions: mm
// model: MOEN G2245622

$fn = 50;
function inch(x) = x*25.4;

THICKNESS = 2;
SINK_ROUND = 58;

module moen_g2245622_sink_solid(x)
{
    minkowski()
    {
        cube([
            inch(12) - SINK_ROUND * 2,
            inch(10) - SINK_ROUND * 2,
            inch(10) - SINK_ROUND * 2],
        center = true);
        sphere(r = SINK_ROUND + x);
    }
}

module moen_g2245622_top()
{
    minkowski()
    {
        translate([0, 5+3.5-15/2, 500/2])
            cube([
                inch(15) - inch(1),
                inch(15) - inch(1),
                500],
                center = true);
        cylinder(
            r = inch(1),
            h = 5);
    }
}

module moen_g2245622() {
    difference()
    {
        difference()
        {
            union() {
                moen_g2245622_top();
                moen_g2245622_sink_solid(THICKNESS);
            }
            moen_g2245622_sink_solid(0);
        }
        translate([-500, -500, 5])
            cube([
                1000,
                1000,
                1000]);
        translate([0, 253/2-96])
            cylinder(
                d = inch(2),
                h = 1000,
                center = true
            );
        translate([-inch(2), inch(5+3.5-2.17)])
            cylinder(
                d = 35,
                h = 1000,
                center = true
            );
        translate([inch(2), inch(5+3.5-2.17)])
            cylinder(
                d = 35,
                h = 1000,
                center = true
            );
    }
}

moen_g2245622();
