dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 6], [[63, 6], [2, 7, 9], 504, "Action reflexible [m]", "[ x^2, x * y * z, y^-7, y * x * z * y^2 * x * y^-1 * z^-1, z^-4 * x * y * z^-4 ]"] );
AddDictionary( dict, [63, 7], [[63, 7], [2, 7, 9], 504, "Action reflexible [m]", "[ x^2, x * y * z, y^-7, (y * z^-2 * y)^2, z^-1 * y * x * y^-2 * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [63, 8], [[63, 8], [2, 7, 9], 504, "Action reflexible [m]", "[ x^2, x * y * z, (z^-1 * y)^3, y^-7, z * y * z^-2 * x * y^-1 * z^-3 * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 7, 9 ], dict );