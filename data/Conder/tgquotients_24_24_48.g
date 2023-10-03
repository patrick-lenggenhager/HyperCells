dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [87, 107], [[87, 107], [24, 24, 48], 192, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [87, 108], [[87, 108], [24, 24, 48], 192, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^3 * x^-1 * z^2 * y^-1, y^-1 * x^4 * y^-3, z^2 * y^-1 * x * y^-1 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 24, 24, 48 ], dict );