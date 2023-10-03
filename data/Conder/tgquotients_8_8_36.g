dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 73], [[27, 73], [8, 8, 36], 72, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^4 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [27, 74], [[27, 74], [8, 8, 36], 72, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, y^-1 * z^-3 * x * z^5 ]"] );
AddDictionary( dict, [53, 132], [[53, 132], [8, 8, 36], 144, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^-4 * x * z * y^-1 * x * z * y^-1 * z^-2 * x * z * y * x * z * y^-1 * z^-1 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [53, 133], [[53, 133], [8, 8, 36], 144, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^-12 * x * y^-1 * x * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 36 ], dict );