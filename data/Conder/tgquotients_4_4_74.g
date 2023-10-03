dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [37, 125], [[37, 125], [4, 4, 74], 148, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^24 * y * x^-1 * z^12 ]"] );
AddDictionary( dict, [73, 280], [[73, 280], [4, 4, 74], 296, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-2 * y * z^-3 * x^2 * z * y * z^-4 ]"] );
AddDictionary( dict, [73, 281], [[73, 281], [4, 4, 74], 296, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^58 * y^-1 * x^-1 * z^15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 74 ], dict );