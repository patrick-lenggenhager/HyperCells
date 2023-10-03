dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 40], [[36, 40], [3, 20, 30], 120, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [71, 43], [[71, 43], [3, 20, 30], 240, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, z^-2 * y^4 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 3, 20, 30 ], dict );