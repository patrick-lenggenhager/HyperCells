dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 7], [[36, 7], [2, 4, 144], 288, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-64 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [71, 4], [[71, 4], [2, 4, 144], 576, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-144 ]"] );
AddDictionary( dict, [71, 5], [[71, 5], [2, 4, 144], 576, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-57 * x * z^5 * y * z^-1 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 144 ], dict );