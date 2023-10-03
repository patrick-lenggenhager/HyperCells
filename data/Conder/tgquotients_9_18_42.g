dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 81], [[52, 81], [9, 18, 42], 126, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * y * z^-1, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y * x^-1 * z * x^-1 ]"] );
AddDictionary( dict, [52, 82], [[52, 82], [9, 18, 42], 126, "Action chiral", "[ x * y * z, y * z^-1 * x^-1 * z * y, x * y^-2 * x * z * y, x^-1 * z * x^-2 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 9, 18, 42 ], dict );