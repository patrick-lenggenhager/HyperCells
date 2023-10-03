dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 16], [[6, 16], [3, 7, 21], 21, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-1 * z * y^-3 * z^2 ]"] );
AddDictionary( dict, [36, 36], [[36, 36], [3, 7, 21], 147, "Action chiral", "[ x^3, x * y * z, z^-1 * x^-1 * y^-1 * x * z * y, y^3 * x^-1 * y^-1 * z^2, y^-7 ]"] );
AddDictionary( TGQUOTS@, [ 3, 7, 21 ], dict );