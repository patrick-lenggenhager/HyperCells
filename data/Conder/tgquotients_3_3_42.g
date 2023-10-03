dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 33], [[40, 33], [3, 3, 42], 252, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^3 * y * z^-1 * x * z^5 ]"] );
AddDictionary( dict, [79, 39], [[79, 39], [3, 3, 42], 504, "Action reflexible [n]", "[ x^3, x * y * z, y^3, x^-1 * z * y^-1 * z^-1 * x * z * y * z^-1, y^-1 * z^-2 * x * y^-1 * x * z^2 * y^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 42 ], dict );