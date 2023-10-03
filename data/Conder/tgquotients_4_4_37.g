dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 45], [[36, 45], [4, 4, 37], 148, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-3 * y * x * z^-3 ]"] );
AddDictionary( dict, [36, 46], [[36, 46], [4, 4, 37], 148, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^24 * y * x^-1 * y * x^-1 * z^11 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 37 ], dict );