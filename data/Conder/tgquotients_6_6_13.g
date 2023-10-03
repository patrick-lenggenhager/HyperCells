dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 42], [[24, 42], [6, 6, 13], 78, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, y^-1 * z * x^-1 * z^2, x^6 ]"] );
AddDictionary( dict, [24, 43], [[24, 43], [6, 6, 13], 78, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, y^-1 * z^-1 * x^-1 * z^2, x^6 ]"] );
AddDictionary( dict, [24, 44], [[24, 44], [6, 6, 13], 78, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^13 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 13 ], dict );