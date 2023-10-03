dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 100], [[84, 100], [15, 15, 65], 195, "Action chiral", "[ x * y * z, z^2 * y^-1 * x * z^-1 * x, y^-1 * z^-1 * y * x * z * x^-1, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [84, 101], [[84, 101], [15, 15, 65], 195, "Action reflexible [n]", "[ x * y * z, y^-1 * x^3 * y^-2, (y^-1 * x)^3, z^-1 * x * z^-1 * y * z^-2, z^-1 * y * z^-1 * x^-1 * z * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 65 ], dict );