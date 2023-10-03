dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 8], [[32, 8], [2, 8, 44], 176, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^-3 * x * z^3 * y * x * y^-1 * z^-14 ]"] );
AddDictionary( dict, [63, 9], [[63, 9], [2, 8, 44], 352, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^23 * y * x * z * y * x * y^-1 * z^-5 * x  * y^-1 * z^-3 * x * z^8 ]"] );
AddDictionary( dict, [63, 10], [[63, 10], [2, 8, 44], 352, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^30 * y * z^-2 * x * y^-1 * z^-9 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 44 ], dict );