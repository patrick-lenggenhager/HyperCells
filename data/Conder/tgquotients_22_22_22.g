dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 48], [[20, 48], [22, 22, 22], 44, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^6 * x^-2 * y^4 ]"] );
AddDictionary( dict, [20, 49], [[20, 49], [22, 22, 22], 44, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( TGQUOTS@, [ 22, 22, 22 ], dict );