dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 70], [[54, 70], [18, 18, 21], 126, "Action chiral", "[ x * y * z, z * x^-2 * y^-2, z * x^-1 * y^-1 * x * z * x^-1, z^2 * y * x * z^2, y^2 * x^-2 * y * x^-1 * z ]"] );
AddDictionary( dict, [54, 71], [[54, 71], [18, 18, 21], 126, "Action chiral", "[ x * y * z, z^-1 * y * x * z^-1, (x * y^-2)^2 ]"] );
AddDictionary( dict, [54, 72], [[54, 72], [18, 18, 21], 126, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^3 * x^-1 * z^2 * y^-1, z^2 * y * z^-1 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 21 ], dict );