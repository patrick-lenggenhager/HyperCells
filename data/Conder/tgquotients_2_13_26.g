dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 11], [[6, 11], [2, 13, 26], 26, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^13 ]"] );
AddDictionary( dict, [66, 12], [[66, 12], [2, 13, 26], 338, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, y^-13 ]"] );
AddDictionary( TGQUOTS@, [ 2, 13, 26 ], dict );