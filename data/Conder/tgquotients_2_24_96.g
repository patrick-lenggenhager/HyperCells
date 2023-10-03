dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [87, 16], [[87, 16], [2, 24, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^9 * y * x * z^4 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [87, 17], [[87, 17], [2, 24, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * y^-4 * z^-1 * y^3, y^9 * z^-1 * y * z^-1, z^-3 * x * z^4 * y^-1 * z^-1 * x * z^2 * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 24, 96 ], dict );