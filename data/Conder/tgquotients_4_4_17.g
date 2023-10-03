dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 36], [[16, 36], [4, 4, 17], 68, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-2 * y * x * z^-2 ]"] );
AddDictionary( dict, [16, 37], [[16, 37], [4, 4, 17], 68, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^9 * y * x * z^7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 17 ], dict );