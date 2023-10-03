dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 39], [[52, 39], [4, 6, 9], 216, "Action chiral", "[ x * y * z, x^4, y^6, z^-1 * y^2 * x * y^-1 * z^-1, y^2 * x^-2 * y^-1 * z * x^-1 ]"] );
AddDictionary( dict, [52, 40], [[52, 40], [4, 6, 9], 216, "Action reflexible [m]", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^-2, y^6, y * x * z^-1 * x^-1 * z * x^-1 * z, z^9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 6, 9 ], dict );