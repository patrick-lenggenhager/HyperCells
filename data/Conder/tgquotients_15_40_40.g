dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 68], [[54, 68], [15, 40, 40], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * y^-1 * z^-1, z^-3 * y^2 * z^-3 ]"] );
AddDictionary( dict, [54, 69], [[54, 69], [15, 40, 40], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * y^-1 * z^-1, z^-1 * y^4 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 15, 40, 40 ], dict );