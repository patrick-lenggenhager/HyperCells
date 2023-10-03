dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 39], [[39, 39], [4, 4, 78], 156, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^26 * y * x^-1 * z^12 ]"] );
AddDictionary( dict, [77, 71], [[77, 71], [4, 4, 78], 312, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z * y^-1 * z^-1 * x^-1 * z^3, y * x^-1 * z * y^-1 * x * z^-3 ]"] );
AddDictionary( dict, [77, 72], [[77, 72], [4, 4, 78], 312, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-61 * x * y^-1 * x * y^-1 * z^-15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 78 ], dict );