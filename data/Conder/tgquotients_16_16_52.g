dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 97], [[90, 97], [16, 16, 52], 208, "Action chiral", "[ x * y * z, y^-1 * z^-1 * y * x * z * x^-1, z * x^-3 * y^-3, y * z^-1 * x^-2 * z * y * z^-1 ]"] );
AddDictionary( dict, [90, 98], [[90, 98], [16, 16, 52], 208, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6 * y^-2, y * z^-4 * x^-1 * z * y * z^-1 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 16, 16, 52 ], dict );