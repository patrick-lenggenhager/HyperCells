dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 32], [[44, 32], [6, 10, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y^-1 * z^2 * y^-3 * x^-1 * y^-1 * z^3 ]"] );
AddDictionary( dict, [87, 63], [[87, 63], [6, 10, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x * z^-1 * x * z * y^-1, (y * z^-1 * y * z^-2)^2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 10, 60 ], dict );