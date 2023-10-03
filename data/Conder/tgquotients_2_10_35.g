dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 10], [[14, 10], [2, 10, 35], 70, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^-3 * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [66, 10], [[66, 10], [2, 10, 35], 350, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^10, z^22 * y * z^-1 * x * y * z^-7 * x  * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 10, 35 ], dict );