dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 18], [[38, 18], [4, 4, 39], 156, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * y * x^-2 * z * y * z^-1 ]"] );
AddDictionary( dict, [38, 19], [[38, 19], [4, 4, 39], 156, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^26 * y * x^-1 * y * x^-1 * z^11 ]"] );
AddDictionary( dict, [75, 54], [[75, 54], [4, 4, 39], 312, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^-30 * x * y^-1 * x^-1 * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 39 ], dict );