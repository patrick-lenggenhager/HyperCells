dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 79], [[31, 79], [6, 12, 28], 84, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * z * y, y^-1 * z * x^-1 * z^2 ]"] );
AddDictionary( dict, [61, 186], [[61, 186], [6, 12, 28], 168, "Action chiral", "[ x * y * z, y^-1 * z * x^-1 * z^2, x^6, y * x^-3 * z * x^-2 ]"] );
AddDictionary( dict, [61, 187], [[61, 187], [6, 12, 28], 168, "Action chiral", "[ x * y * z, x^6, y^2 * x^2 * z^-2, (x * y^-2)^2 ]"] );
AddDictionary( dict, [61, 188], [[61, 188], [6, 12, 28], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, z^-5 * x^-1 * y * x^-1 * z * y * z^-3 * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [91, 304], [[91, 304], [6, 12, 28], 252, "Action chiral", "[ x * y * z, x^6, z^-1 * x^-1 * y^-1 * x * y^-2, (z^-1 * y)^3, y * x^-3 * z * x^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 28 ], dict );