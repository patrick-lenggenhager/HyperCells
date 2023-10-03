dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [11, 44], [[11, 44], [23, 23, 23], 23, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^8 * x^-1 * y^3, x * z^-1 ]"] );
AddDictionary( dict, [11, 45], [[11, 45], [23, 23, 23], 23, "Action reflexible [m]", "[ x * y * z, x * z * y, z * x^-1 * z, y^-4 * x * y^-3 ]"] );
AddDictionary( dict, [11, 46], [[11, 46], [23, 23, 23], 23, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x * z^-1, y^-3 * x * y^-2 ]"] );
AddDictionary( dict, [11, 47], [[11, 47], [23, 23, 23], 23, "Action reflexible [m]", "[ x * y * z, x * z * y, y * x^-2 * y^2, z^2 * x^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 23, 23, 23 ], dict );