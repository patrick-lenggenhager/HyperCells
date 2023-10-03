dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 4], [[30, 4], [2, 6, 32], 192, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^-8 * x * z^9 * y * x * y^-1 * z^-1 * x * y^-1 * z^-11 ]"] );
AddDictionary( dict, [88, 3], [[88, 3], [2, 6, 32], 576, "Action reflexible [m]", "[ x^2, x * y * z, y^6, z^2 * y^-2 * z^-1 * x * y^-1, z^-17 * x * z^8 * y * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 32 ], dict );