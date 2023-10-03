dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 23], [[20, 23], [4, 12, 30], 60, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^2 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [39, 45], [[39, 45], [4, 12, 30], 120, "Action chiral", "[ x * y * z, x^4, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2 ]"] );
AddDictionary( dict, [39, 46], [[39, 46], [4, 12, 30], 120, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^3 * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [58, 53], [[58, 53], [4, 12, 30], 180, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^-4 * x * y^-1 * x * z^2 * y * z^-7 ]"] );
AddDictionary( dict, [77, 100], [[77, 100], [4, 12, 30], 240, "Action chiral", "[ x * y * z, x^4, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2, z^3 * x^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [77, 101], [[77, 101], [4, 12, 30], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * y * x^-1 * y * z^-1 * y, y^-2 * z  * x^-1 * y^-3, z * y * z^-1 * y^2 * z^-1 * x * z ]"] );
AddDictionary( dict, [77, 102], [[77, 102], [4, 12, 30], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x * z^2 * y * z^-7 ]"] );
AddDictionary( dict, [96, 51], [[96, 51], [4, 12, 30], 300, "Action chiral", "[ x * y * z, x^4, z * y^2 * x^-1 * z * x^-1, y * z^-1 * x^-2 * z^2 * x^-1, z^-1  * x^-1 * y * x^-1 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 30 ], dict );