dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [21, 104], [[21, 104], [7, 49, 49], 49, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-6 * z ]"] );
AddDictionary( dict, [21, 105], [[21, 105], [7, 49, 49], 49, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-4 * x^-1 * z^3 ]"] );
AddDictionary( dict, [21, 106], [[21, 106], [7, 49, 49], 49, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z * y^-3 * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 7, 49, 49 ], dict );