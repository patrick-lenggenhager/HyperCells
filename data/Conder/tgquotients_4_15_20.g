dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 24], [[20, 24], [4, 15, 20], 60, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, y^-3 * x * z * y^-1 ]"] );
AddDictionary( dict, [39, 47], [[39, 47], [4, 15, 20], 120, "Action reflexible [m]", "[ x * y * z, x^4, y * z^-1 * x^-1 * z^2, z^-2 * y * x * z^-1 * y ]"] );
AddDictionary( dict, [58, 54], [[58, 54], [4, 15, 20], 180, "Action reflexible [m]", "[ x * y * z, x^4, z^-1 * x^-1 * y^-1 * x * z * y, z^-2 * y^2 * z^-1 * x ]"] );
AddDictionary( dict, [77, 103], [[77, 103], [4, 15, 20], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y^2 * x^-1 * y^-3, z^-1 * y * z^-1 * y * x * y^-1 * z^-1 * y, z^3 * y * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [77, 104], [[77, 104], [4, 15, 20], 240, "Action reflexible [m]", "[ x * y * z, x^4, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, x^-1 * z * x^-1 * y^-1 * x * z * y^-1 * z, y^-2 * x * y^-1 * x * y^-1 * z * x^-1 ]"] );
AddDictionary( dict, [77, 105], [[77, 105], [4, 15, 20], 240, "Action reflexible [m]", "[ x * y * z, x^4, z^-2 * y * x * z^-1 * y, y * z^-1 * x^-2 * z^2 * x^-1 ]"] );
AddDictionary( dict, [96, 52], [[96, 52], [4, 15, 20], 300, "Action chiral", "[ x * y * z, x^4, z^-1 * x^-1 * y^-1 * x * z * y, z^-1 * y^2 * x * z^-2 ]"] );
AddDictionary( dict, [96, 53], [[96, 53], [4, 15, 20], 300, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, z^-3 * y^3 * z^-1 * y^3, y^-15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 15, 20 ], dict );