dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [18, 11], [[18, 11], [2, 21, 21], 84, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-2, y^2 * z^-10 * y^8 * z^-1 ]"] );
AddDictionary( dict, [35, 23], [[35, 23], [2, 21, 21], 168, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y * z^-1, y^2 * z^-1 * y^6 * z^-2 * y^8 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 21, 21 ], dict );