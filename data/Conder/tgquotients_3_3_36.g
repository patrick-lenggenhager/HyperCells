dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 60], [[100, 60], [3, 3, 36], 648, "Action reflexible [m]", "[ x^3, x * y * z, y^3, z^2 * y^-1 * z^-1 * x^-1 * y * x * z^2 ]"] );
AddDictionary( dict, [100, 61], [[100, 61], [3, 3, 36], 648, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, y^-1 * z^-1 * x * y^-1 * x * z * y^-1 * x, z^-4 * x^-1 * z * y^-1 * x^-1 * z^3 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 36 ], dict );