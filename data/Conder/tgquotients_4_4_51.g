dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 45], [[50, 45], [4, 4, 51], 204, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * x * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [50, 46], [[50, 46], [4, 4, 51], 204, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^37 * y^-1 * x^-1 * z^13 ]"] );
AddDictionary( dict, [99, 75], [[99, 75], [4, 4, 51], 408, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^-40 * x^-1 * y * x^-1 * y * x * z * y * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 51 ], dict );