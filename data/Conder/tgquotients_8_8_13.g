dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 78], [[36, 78], [8, 8, 13], 104, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z * y * z^-1 * x * z^2, x^8 ]"] );
AddDictionary( dict, [36, 79], [[36, 79], [8, 8, 13], 104, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^8 * y^-1 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 13 ], dict );