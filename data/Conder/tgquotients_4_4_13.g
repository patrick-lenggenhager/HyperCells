dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 18], [[12, 18], [4, 4, 13], 52, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z * y * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [12, 19], [[12, 19], [4, 4, 13], 52, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^5 * y^-1 * x^-1 * z^7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 13 ], dict );