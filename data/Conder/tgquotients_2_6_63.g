dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [61, 28], [[61, 28], [2, 6, 63], 378, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-2 * x * z^3 * y * x * z^2 * y * x * z^3 * y^-1 * z^-8 ]"] );
AddDictionary( dict, [61, 29], [[61, 29], [2, 6, 63], 378, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^31 * y * x * z^17 * y * z^-1 * x * y^-1 * z^-9 * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 63 ], dict );