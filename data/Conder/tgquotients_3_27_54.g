dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 78], [[100, 78], [3, 27, 54], 324, "Action chiral", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y * z^-1 * y * z^-1 * x^-1 * z^4, z * y^-4 * x * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [100, 79], [[100, 79], [3, 27, 54], 324, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, y * x * y^-1 * x * y^-1 * z^-1, y * z^-9 * y * z^-3 * y * z^-1 * y^2 * z^-1 * y^2 * z^-1 * y^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 27, 54 ], dict );