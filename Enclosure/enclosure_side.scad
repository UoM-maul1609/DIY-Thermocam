len1=74.7;
wid1=37;
len2=68.7;
wid2=31;
union() {
    cube([len2,wid2,3],true);
    translate([0,0.25,0]) cube([len1,11.5,3],true);
    translate([len2/2-11.5/2-11,0,0]) cube([11.5,wid1,3],true);
    translate([-len2/2+11.5/2+11,0,0]) cube([11.5,wid1,3],true);
}