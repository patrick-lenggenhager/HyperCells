dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 116], [[72, 116], [20, 32, 32], 160, "Action chiral", "[ x * y * z, x^-3 * z * y, x^-1 * z * y^-1 * x * z^-1 * y, z^-3 * y^2 * z^-2 * y ]"] );
AddDictionary( dict, [72, 117], [[72, 117], [20, 32, 32], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-1 * z * y^-1 * z * x^-1 * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 20, 32, 32 ], dict );