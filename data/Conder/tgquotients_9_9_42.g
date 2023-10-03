dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 104], [[96, 104], [9, 9, 42], 252, "Action chiral", "[ x * y * z, z * x^-2 * y^-2, z * x^-1 * y^-1 * x * z * x^-1, y^-1 * z^-2 * x^2  * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 9, 9, 42 ], dict );