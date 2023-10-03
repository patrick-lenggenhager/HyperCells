dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 72], [[48, 72], [14, 14, 56], 112, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [48, 73], [[48, 73], [14, 14, 56], 112, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^2 * y * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [48, 74], [[48, 74], [14, 14, 56], 112, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, z^3 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 56 ], dict );