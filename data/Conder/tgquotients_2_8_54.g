dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 8], [[78, 8], [2, 8, 54], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^34 * y * z^-9 * x * z^10 ]"] );
AddDictionary( dict, [78, 9], [[78, 9], [2, 8, 54], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, (y * z^-1 * y^2)^2, z^-8 * x * z * y^-1 * z^-7 * x * z * y^-1 * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 54 ], dict );