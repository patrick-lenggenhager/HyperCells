dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 49], [[24, 49], [7, 56, 56], 56, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^6 * z^-2 ]"] );
AddDictionary( dict, [24, 50], [[24, 50], [7, 56, 56], 56, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^-2 * y^3 * z^-3 ]"] );
AddDictionary( dict, [24, 51], [[24, 51], [7, 56, 56], 56, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, z^-1 * y^4 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 7, 56, 56 ], dict );