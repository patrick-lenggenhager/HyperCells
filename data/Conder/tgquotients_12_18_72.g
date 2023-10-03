dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [62, 42], [[62, 42], [12, 18, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^2 * x^-1 * y * z^-2, x * y^-1 * x^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [62, 43], [[62, 43], [12, 18, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (y * z^-2)^2, x * y^-1 * x^3 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 12, 18, 72 ], dict );