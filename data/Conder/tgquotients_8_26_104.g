dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 39], [[44, 39], [8, 26, 104], 104, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-2 * z * y^-1 * z * y^-6 * z^2 ]"] );
AddDictionary( dict, [87, 85], [[87, 85], [8, 26, 104], 208, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, z^5 * y^-1 * z * y^-1 * z * y^-1 * z^5 * y^-7 * z^4 ]"] );
AddDictionary( dict, [87, 86], [[87, 86], [8, 26, 104], 208, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^-1 * z^17 * y^-1 * z * y^-4 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 8, 26, 104 ], dict );