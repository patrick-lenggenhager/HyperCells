dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 27], [[24, 27], [4, 4, 25], 100, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-1 * y * z^-2 * x * z^-3 ]"] );
AddDictionary( dict, [24, 28], [[24, 28], [4, 4, 25], 100, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-19 * x^-1 * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 25 ], dict );