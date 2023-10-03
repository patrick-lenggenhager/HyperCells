dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [73, 616], [[73, 616], [12, 24, 56], 168, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * z * y, z^-1 * x^-1 * y^-1 * x * y^-2, z^-4 * x^2  * z^-1 * x * z^-1 ]"] );
AddDictionary( dict, [73, 617], [[73, 617], [12, 24, 56], 168, "Action chiral", "[ x * y * z, y^-1 * z^-1 * y * x * z * x^-1, x^-1 * z * y * x^-1 * z^2, (z^-1 * y)^3 ]"] );
AddDictionary( TGQUOTS@, [ 12, 24, 56 ], dict );