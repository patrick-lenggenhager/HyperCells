dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 239], [[33, 239], [7, 77, 77], 77, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-2 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [33, 240], [[33, 240], [7, 77, 77], 77, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-2 * z^5 * y^-3 * z ]"] );
AddDictionary( dict, [33, 241], [[33, 241], [7, 77, 77], 77, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^-2 * z^9 ]"] );
AddDictionary( TGQUOTS@, [ 7, 77, 77 ], dict );