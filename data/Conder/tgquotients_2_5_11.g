dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 3], [[70, 3], [2, 5, 11], 660, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z * y * x * y^-1 * z^-1 * x, z^-5 * x * y * z^-5, (y * z^-1)^6 ]"] );
AddDictionary( dict, [70, 4], [[70, 4], [2, 5, 11], 660, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, (z * y^-1 * z)^3, (z^-1 * y)^5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 5, 11 ], dict );