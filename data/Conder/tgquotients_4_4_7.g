dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 19], [[6, 19], [4, 4, 7], 28, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^3 * y * x * z^3 ]"] );
AddDictionary( dict, [31, 45], [[31, 45], [4, 4, 7], 168, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z^2, z^2 * y * x * z^-1 * x^-1 ]"] );
AddDictionary( dict, [36, 44], [[36, 44], [4, 4, 7], 196, "Action reflexible [m,n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^3 * y^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [61, 88], [[61, 88], [4, 4, 7], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, z * y^-1 * z^-1 * x^-1 * z * y * x, z * x^-1 * y * x^2 * y^-1 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 7 ], dict );