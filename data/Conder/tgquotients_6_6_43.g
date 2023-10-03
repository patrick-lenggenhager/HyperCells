dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 48], [[84, 48], [6, 6, 43], 258, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, z^-2 * x * z^-1 * y * z^-3 ]"] );
AddDictionary( dict, [84, 49], [[84, 49], [6, 6, 43], 258, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, z^3 * y * x * z^3 ]"] );
AddDictionary( dict, [84, 50], [[84, 50], [6, 6, 43], 258, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-43 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 43 ], dict );