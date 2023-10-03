dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [9, 72], [[9, 72], [19, 19, 19], 19, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^6 * x^-1 * y^3, x * z^-1 ]"] );
AddDictionary( dict, [9, 73], [[9, 73], [19, 19, 19], 19, "Action reflexible [m]", "[ x * y * z, x * z * y, z * x^-1 * z, y^2 * x^-2 * y^3 ]"] );
AddDictionary( dict, [9, 74], [[9, 74], [19, 19, 19], 19, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x * z^-1, y^2 * x^-1 * y^2 ]"] );
AddDictionary( dict, [9, 75], [[9, 75], [19, 19, 19], 19, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-3 * z^2, y * x^-2 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 19, 19, 19 ], dict );