dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [9, 29], [[9, 29], [2, 14, 21], 42, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^-4 * z^3 ]"] );
AddDictionary( dict, [57, 56], [[57, 56], [2, 14, 21], 294, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y * z^-1 * y^11 * z^-1, x * z^9 * y * z^-4 * x * z^4 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [65, 145], [[65, 145], [2, 14, 21], 336, "Action chiral", "[ x^2, x * y * z, z^-2 * x * y^-2 * z * y^-1 * z^-2, y * z^-1 * y^4 * x * y^-1 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 2, 14, 21 ], dict );