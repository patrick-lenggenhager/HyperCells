dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 4], [[45, 4], [2, 3, 28], 672, "Action reflexible [m]", "[ x^2, y^3, x * y * z, z^3 * y * z^-1 * x * z * y * x * y^-1 * z^3 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [78, 1], [[78, 1], [2, 3, 28], 1176, "Action reflexible [m]", "[ x^2, y^3, x * y * z, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, z^15 * y * z^-1 * x * z^5 * y * z^-1 * x * z^6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 3, 28 ], dict );