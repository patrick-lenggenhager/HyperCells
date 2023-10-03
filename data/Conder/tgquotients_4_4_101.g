dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 108], [[100, 108], [4, 4, 101], 404, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-5 * y * x * z^-5 ]"] );
AddDictionary( dict, [100, 109], [[100, 109], [4, 4, 101], 404, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^85 * y^-1 * x^-1 * z^15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 101 ], dict );