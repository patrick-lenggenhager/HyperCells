dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 50], [[10, 50], [4, 4, 11], 44, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^11 ]"] );
AddDictionary( dict, [100, 107], [[100, 107], [4, 4, 11], 484, "Action reflexible [m,n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^6 * y^-1 * x^3 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 11 ], dict );