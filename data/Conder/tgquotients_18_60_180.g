dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 105], [[84, 105], [18, 60, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x * z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-4, y^3 * z^-2  * y^3 * x^-5 * y^2 ]"] );
AddDictionary( dict, [84, 106], [[84, 106], [18, 60, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y^7 * z^-3, x * z^-1 * x * z^-1 * x * z^-1 * x * z^-1 * x * z^-4 * x^6 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 18, 60, 180 ], dict );