dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 71], [[24, 71], [14, 14, 28], 56, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z * y * x^-1 * z^2, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( dict, [24, 72], [[24, 72], [14, 14, 28], 56, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * y^-2, z^-2 * x^2 * z^-2 ]"] );
AddDictionary( dict, [24, 73], [[24, 73], [14, 14, 28], 56, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-2 * x^-1 * z * y^-1, z^-2 * x * z^-1 * x * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 28 ], dict );