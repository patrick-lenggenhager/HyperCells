dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 216], [[100, 216], [7, 7, 8], 336, "Action reflexible [m,n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^-7, y^-2 * x^3 * y^-1 * z^2 ]"] );
AddDictionary( dict, [100, 217], [[100, 217], [7, 7, 8], 336, "Action reflexible [m,n]", "[ x * y * z, (z^-1 * x)^3, (z^-1 * y)^3, x^-7, x^-1 * y * x^-2 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 7, 7, 8 ], dict );