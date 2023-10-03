dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [67, 75], [[67, 75], [4, 12, 51], 204, "Action chiral", "[ x * y * z, x^4, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2, z * y^-1 * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [67, 76], [[67, 76], [4, 12, 51], 204, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, y * x^-1 * z^7 * y * z^-1 * x^-1 * z * y^-1 * z^-4 * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 51 ], dict );