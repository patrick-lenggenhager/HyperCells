dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 100], [[52, 100], [15, 24, 24], 120, "Action reflexible [n]", "[ x * y * z, z^-1 * x^2 * y^-1, y^-1 * z * x^-2 * y * z^-1 * x^-1, y^-1 * z * y^-3 * x * z * y^-2 ]"] );
AddDictionary( dict, [52, 101], [[52, 101], [15, 24, 24], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * z * y, z^-1 * y^4 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 15, 24, 24 ], dict );