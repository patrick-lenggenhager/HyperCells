dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 63], [[100, 63], [3, 4, 9], 648, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, z^4 * y^-1 * x^-1 * z^4, z^-2 * x^-1 * z * y * z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * z^4 * y^-1 * z^-1 ]"] );
AddDictionary( dict, [100, 64], [[100, 64], [3, 4, 9], 648, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-3 * x^-1 * z^2 * y^-1, z^-1 * y * x^-1 * y * x^-1 * y^2 * x * y^-1, y^-1 * z^2 * y^-2 * x^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [100, 65], [[100, 65], [3, 4, 9], 648, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-3 * x^-1 * z^2 * y^-1, z^-1 * y * z^-1 * y * x^-1 * y^-1 * z * y^2, y^-1 * z^2 * y^-2 * x^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 4, 9 ], dict );