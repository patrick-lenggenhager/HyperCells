dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 22], [[20, 22], [4, 9, 9], 72, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * z^2, z * y^-1 * z^2 * y^-2 * z^2 * y^-1 ]"] );
AddDictionary( dict, [39, 43], [[39, 43], [4, 9, 9], 144, "Action reflexible [m,n]", "[ x * y * z, x^4, y^2 * x^-1 * z^2, y * x * y^-1 * x * y^-1 * z^-1, z^2 * y^-6 * z ]"] );
AddDictionary( dict, [77, 98], [[77, 98], [4, 9, 9], 288, "Action reflexible [m,n]", "[ x * y * z, x^4, y^2 * x^-1 * z^2, y * x * z^-1 * x^-1 * y^-1 * x * z, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 9, 9 ], dict );