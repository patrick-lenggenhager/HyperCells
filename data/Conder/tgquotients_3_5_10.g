dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [23, 12], [[23, 12], [3, 5, 10], 120, "Action reflexible [m]", "[ x^3, x * y * z, x^-1 * y^-2 * x * z^2, y^-5 ]"] );
AddDictionary( dict, [56, 33], [[56, 33], [3, 5, 10], 300, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, y^-5, x^-1 * z * y * x^-1 * y^-1 * x * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 3, 5, 10 ], dict );