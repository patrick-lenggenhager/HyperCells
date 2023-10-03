dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 43], [[40, 43], [3, 6, 28], 168, "Action chiral", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, y^6, y * z^-1 * y * x * y^-1 * z^-1, y * z^-2 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [79, 48], [[79, 48], [3, 6, 28], 336, "Action chiral", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, y * z^-1 * x * y^-1 * x * z * y^-1 * z^-1, y * x * z * y * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 28 ], dict );