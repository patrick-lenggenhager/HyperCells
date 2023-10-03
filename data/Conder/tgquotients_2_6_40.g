dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 4], [[38, 4], [2, 6, 40], 240, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^40 ]"] );
AddDictionary( dict, [75, 9], [[75, 9], [2, 6, 40], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-3)^2, y * z^-1 * x * z * y^2 * z^-1 * x * y^-1 * z^-1, z * y * z^-1 * y * x * y^-1 * z^-2 * y * x, z^-1 * x * z * y * z^-1 * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [75, 10], [[75, 10], [2, 6, 40], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-3)^2, y * z^-1 * x * z * y^2 * z^-1 * x * y^-1 * z^-1, z * y * z^-1 * y * x * y^-1 * z^-2 * y * x, x * z * y * x * z * y * x * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 40 ], dict );