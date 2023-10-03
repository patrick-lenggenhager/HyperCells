dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [92, 93], [[92, 93], [10, 20, 44], 220, "Action chiral", "[ x * y * z, y^2 * x^2 * z^-2, z^-1 * x * y^-1 * x * y^-2 ]"] );
AddDictionary( dict, [92, 94], [[92, 94], [10, 20, 44], 220, "Action chiral", "[ x * y * z, y^-1 * z^-1 * x^2 * y^-2, x^-1 * z * y^-1 * x * z^-1 * y, y^2 * z^-1 * x^-1 * y^2 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 10, 20, 44 ], dict );