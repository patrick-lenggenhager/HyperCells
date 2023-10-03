dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 78], [[96, 78], [6, 6, 49], 294, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, y^-1 * z^3 * x^-1 * z^4 ]"] );
AddDictionary( dict, [96, 79], [[96, 79], [6, 6, 49], 294, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, y^-1 * z^-3 * x^-1 * z^4 ]"] );
AddDictionary( dict, [96, 80], [[96, 80], [6, 6, 49], 294, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-40 * x^-1 * y^-1 * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 49 ], dict );