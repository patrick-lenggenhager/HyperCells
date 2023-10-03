dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 102], [[56, 102], [18, 18, 63], 126, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z^3 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [56, 103], [[56, 103], [18, 18, 63], 126, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, x^-1 * z^3 * y * z^-3, z^-4 * y * x * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 63 ], dict );