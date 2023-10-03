dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [85, 316], [[85, 316], [8, 18, 24], 216, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * y * x * y^-1 * z^-1, z^-1 * y^2 * x^-1 * y^3 ]"] );
AddDictionary( dict, [85, 317], [[85, 317], [8, 18, 24], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^3, x^8, x^-1 * y^-1 * z * x^-1 * z * y^6 ]"] );
AddDictionary( TGQUOTS@, [ 8, 18, 24 ], dict );