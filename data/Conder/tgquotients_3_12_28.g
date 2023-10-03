dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 22], [[24, 22], [3, 12, 28], 84, "Action chiral", "[ x^3, x * y * z, z^-1 * y * x^-1 * y * z^-1 ]"] );
AddDictionary( dict, [70, 21], [[70, 21], [3, 12, 28], 252, "Action chiral", "[ x^3, x * y * z, y^-1 * z * y * x^-1 * z^2 * y^-1, z * y^-1 * z^-1 * x^-1 * y^-3 ]"] );
AddDictionary( dict, [93, 44], [[93, 44], [3, 12, 28], 336, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^-2 * y * z^-1 * x^-1 * y * z^-3, y * z^-3 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 12, 28 ], dict );