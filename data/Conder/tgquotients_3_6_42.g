dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 40], [[31, 40], [3, 6, 42], 126, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y^6, z^-2 * y * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [91, 119], [[91, 119], [3, 6, 42], 378, "Action chiral", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^2 * x^-1 * y^-1 * x * z * y^-2, z^-1 * x  * y^-2 * x * z * y * z^-1 ]"] );
AddDictionary( dict, [91, 120], [[91, 120], [3, 6, 42], 378, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y^6, x * y^-2 * z^-1 * x * z^3 * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 42 ], dict );