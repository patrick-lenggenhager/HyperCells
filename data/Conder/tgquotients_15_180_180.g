dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 102], [[84, 102], [15, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * x * z^-4 * x * y * z^-4, (y^-5 * x * y^-1)^2 ]"] );
AddDictionary( dict, [84, 103], [[84, 103], [15, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y * z^-5 * y^3 * z^-3, x^6 * z^-4 * x^2 * y^-4 * x^3 ]"] );
AddDictionary( dict, [84, 104], [[84, 104], [15, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * z^-1 * y^9, z^-3 * x * z^-1 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 15, 180, 180 ], dict );