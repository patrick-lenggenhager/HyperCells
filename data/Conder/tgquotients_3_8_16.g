dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [93, 42], [[93, 42], [3, 8, 16], 384, "Action reflexible [m]", "[ x^3, x * y * z, (z^-1 * y)^3, z^-2 * y * x^-1 * z * y^-2, z^-3 * x^-1 * y^-1 * z * y, y^8 ]"] );
AddDictionary( dict, [93, 43], [[93, 43], [3, 8, 16], 384, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * x * y^-1 * x * y^-1 * z^-1, (z^-1 * y)^3, y^8 ]"] );
AddDictionary( TGQUOTS@, [ 3, 8, 16 ], dict );