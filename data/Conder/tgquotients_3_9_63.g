dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 22], [[52, 22], [3, 9, 63], 189, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y * z^-1 * y * x^-1 * z^3, y^-9 ]"] );
AddDictionary( dict, [52, 23], [[52, 23], [3, 9, 63], 189, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^2 * y * x * z^2 ]"] );
AddDictionary( dict, [52, 24], [[52, 24], [3, 9, 63], 189, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^-2 * y * x^-1 * y * z^-2, z^2 * y * z^-1 * y * z^-2 * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 9, 63 ], dict );