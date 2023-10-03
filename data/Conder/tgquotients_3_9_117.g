dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [97, 297], [[97, 297], [3, 9, 117], 351, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y * z^-2 * y * x^-1 * z^4, y^-9 ]"] );
AddDictionary( dict, [97, 298], [[97, 298], [3, 9, 117], 351, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^-4 * x^-1 * z * y^2 * z^-1, y^-9 ]"] );
AddDictionary( dict, [97, 299], [[97, 299], [3, 9, 117], 351, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^2 * y * z^-1 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 9, 117 ], dict );