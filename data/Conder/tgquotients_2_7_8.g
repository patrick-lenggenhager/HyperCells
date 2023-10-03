dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 14], [[40, 14], [2, 7, 8], 336, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, y^-7, z^8, (z * y^-1 * z)^3 ]"] );
AddDictionary( dict, [40, 15], [[40, 15], [2, 7, 8], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^-7, y * x * z * y^2 * x * y^-1 * z^-1, z^8 ]"] );
AddDictionary( dict, [79, 17], [[79, 17], [2, 7, 8], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^-7, (y * z^-3)^2, x * z * y^-1 * z * y^-2 * z * y^-1 * z * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 7, 8 ], dict );