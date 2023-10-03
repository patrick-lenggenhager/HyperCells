dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [94, 77], [[94, 77], [4, 52, 65], 260, "Action chiral", "[ x * y * z, x^4, x * y^-2 * x * z^-2, y^-1 * z^-1 * y * x * z * x^-1, y^-2 * z  * y^-2 * z^4 * x * z * y^-3 ]"] );
AddDictionary( dict, [94, 78], [[94, 78], [4, 52, 65], 260, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, y^-2 * z^-3 * x^-1 * z^-1 * x^-1 * z^2, z^-1 * x^-1 * z * y^-1 * z^-3 * x^-1 * z^2 * y^-1 * z^-1, y^-3 * z * y^-4 * z^4 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 52, 65 ], dict );