dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [37, 172], [[37, 172], [5, 10, 22], 110, "Action chiral", "[ x * y * z, x^-5, z^-2 * x^-1 * y^-1 * z^-1, y^-2 * x^2 * z * y^-1 ]"] );
AddDictionary( dict, [37, 173], [[37, 173], [5, 10, 22], 110, "Action chiral", "[ x * y * z, x^-5, y^-1 * z^-1 * x^2 * y^-2, y * x^-1 * y^-1 * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 5, 10, 22 ], dict );