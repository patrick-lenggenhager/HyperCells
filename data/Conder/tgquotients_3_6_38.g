dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 72], [[28, 72], [3, 6, 38], 114, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y^6, z^-2 * y * x^-1 * z^2 * y ]"] );
AddDictionary( dict, [82, 148], [[82, 148], [3, 6, 38], 342, "Action chiral", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^2 * x^-1 * y^-1 * x * z * y^-2, y * x * y^-2 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 38 ], dict );