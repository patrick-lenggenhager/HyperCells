dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 158], [[64, 158], [4, 36, 45], 180, "Action chiral", "[ x * y * z, x^4, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y^-4 * z^3 ]"] );
AddDictionary( dict, [64, 159], [[64, 159], [4, 36, 45], 180, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^2 * y^-4 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 36, 45 ], dict );