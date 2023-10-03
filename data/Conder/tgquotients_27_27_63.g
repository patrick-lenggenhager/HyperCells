dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [87, 122], [[87, 122], [27, 27, 63], 189, "Action chiral", "[ x * y * z, z^2 * y^-1 * x * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, x^-1 * y * x^-2 * y * x^-1 * z ]"] );
AddDictionary( dict, [87, 123], [[87, 123], [27, 27, 63], 189, "Action chiral", "[ x * y * z, y * x^-2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, y^-4 * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [87, 124], [[87, 124], [27, 27, 63], 189, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * z * y, z^-1 * x^-1 * y^-1 * x * y^-2, x^2 * z^-2  * x^4 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 27, 27, 63 ], dict );