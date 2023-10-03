dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 79], [[27, 79], [9, 21, 63], 63, "Action reflexible [m]", "[ x * y * z, x * z * y, z^3 * y^-1 * z^3, x^-9 ]"] );
AddDictionary( dict, [27, 80], [[27, 80], [9, 21, 63], 63, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * z^3, x^-9 ]"] );
AddDictionary( dict, [79, 187], [[79, 187], [9, 21, 63], 189, "Action chiral", "[ x * y * z, z^-1 * x^2 * y^-1, y^-1 * x^3 * z^-1 * x^-1, y^-3 * z^3 * y^-2 * z  * y^-6 * z * y^-2 * z * y^-2 ]"] );
AddDictionary( dict, [79, 188], [[79, 188], [9, 21, 63], 189, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, y^-2 * z * y^-6 * z^5 * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 9, 21, 63 ], dict );