dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [61, 45], [[61, 45], [2, 30, 45], 270, "Action chiral", "[ x^2, x * y * z, z^2 * y * x * y^-1 * z^-2 * x, x * y^-4 * z^-2 * y * z^-1, y^2 * z^-1 * y * z^-1 * y^7 * z^-3 ]"] );
AddDictionary( dict, [61, 46], [[61, 46], [2, 30, 45], 270, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^2 * y^-2 * z^3 * y^-4 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 30, 45 ], dict );