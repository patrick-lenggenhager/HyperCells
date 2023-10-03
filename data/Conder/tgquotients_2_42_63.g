dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 21], [[88, 21], [2, 42, 63], 378, "Action chiral", "[ x^2, x * y * z, z^2 * y * x * y^-1 * z^-2 * x, x * y^-4 * z^-2 * y * z^-1, y^-1 * z * y^-2 * z^2 * y^-1 * z * y^-1 * z * y^-7 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [88, 22], [[88, 22], [2, 42, 63], 378, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^6 * y * z^-4 * x * z^2 * y^-1 * z^-4, y^-8 * z^4 * y^-4 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 42, 63 ], dict );