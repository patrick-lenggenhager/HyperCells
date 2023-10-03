dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 49], [[19, 49], [3, 6, 26], 78, "Action chiral", "[ x^3, x * y * z, y^-1 * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [55, 96], [[55, 96], [3, 6, 26], 234, "Action chiral", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^-2 * y * x^-1 * y^-2 * z^-1 ]"] );
AddDictionary( dict, [73, 198], [[73, 198], [3, 6, 26], 312, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y^6, z * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 26 ], dict );