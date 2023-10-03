dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 64], [[39, 64], [8, 8, 52], 104, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^2 * y^-1 * z^-1 * x^-1  * z^3 * y^-1 * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [39, 65], [[39, 65], [8, 8, 52], 104, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, y^-1 * z^-1 * x * z * y^-1 * x * z^3 * y^-1 * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [77, 141], [[77, 141], [8, 8, 52], 208, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, (x * z^-1 * x)^2, y^-1 * z^-1 * y * x * z * x^-1, z^-3 * x^-1 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [77, 142], [[77, 142], [8, 8, 52], 208, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, (x * z^-1 * x)^2, y^-1 * z^-1 * y * x * z * x^-1, z * y^-1 * z * x^-1 * z^3 ]"] );
AddDictionary( dict, [77, 143], [[77, 143], [8, 8, 52], 208, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^11 * y * x^-1 * y * x^-1 * z^13 ]"] );
AddDictionary( dict, [77, 144], [[77, 144], [8, 8, 52], 208, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^-7 * x * z^5 * y * x * z * y * z^-3 * x * z * y * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 52 ], dict );