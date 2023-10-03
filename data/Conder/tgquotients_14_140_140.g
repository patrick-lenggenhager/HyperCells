dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [65, 584], [[65, 584], [14, 140, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * y^10, z^-2 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( dict, [65, 585], [[65, 585], [14, 140, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, y^8 * z^-1 * y, x * z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( dict, [65, 586], [[65, 586], [14, 140, 140], 140, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^5 * z^-4, x^4 * z^-3 * x^4 * y^-3 * x^3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 140, 140 ], dict );