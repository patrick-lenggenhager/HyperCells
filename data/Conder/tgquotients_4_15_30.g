dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 74], [[40, 74], [4, 15, 30], 120, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * z * y^-1, y * z^-3 * y  * z^-4 * y^2 * z^-4 ]"] );
AddDictionary( dict, [79, 133], [[79, 133], [4, 15, 30], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, x^-1 * z * y * x * z * y, z^-1 * y^2 * x^-1 * y^-3, y^-2 * z * y^-1 * z^2 * y^-2 * z^2 * y^-2 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 15, 30 ], dict );