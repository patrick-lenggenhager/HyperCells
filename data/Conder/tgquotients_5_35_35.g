dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 26], [[14, 26], [5, 35, 35], 35, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^-1 * z * y^-2 * z^3 ]"] );
AddDictionary( dict, [14, 27], [[14, 27], [5, 35, 35], 35, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^-1 * z * y^-5 ]"] );
AddDictionary( dict, [66, 49], [[66, 49], [5, 35, 35], 175, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^13 * z^-1 * y * z^-1 * y * z^-1 * y * z^-5 * y^6 * z^-1 * y * z^-1 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 5, 35, 35 ], dict );