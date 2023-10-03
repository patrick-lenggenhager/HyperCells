dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 88], [[54, 88], [24, 24, 30], 120, "Action reflexible [n]", "[ x * y * z, z^-1 * x^3 * y^-1 * z^-1, z^-1 * x * y^-1 * x * z^-1 * x, y^-3 * x  * z^2 ]"] );
AddDictionary( dict, [54, 89], [[54, 89], [24, 24, 30], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y * x^-1 * y * x^-1 * z^3, z^-1 * x^-1 * y * x^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 24, 24, 30 ], dict );