dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 80], [[31, 80], [6, 26, 39], 78, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-2 * z * y^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [91, 313], [[91, 313], [6, 26, 39], 234, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-3 * x^-1 * z^2 * y^-1, y^-2 * z^4 * y^-1 * z^3 * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 26, 39 ], dict );