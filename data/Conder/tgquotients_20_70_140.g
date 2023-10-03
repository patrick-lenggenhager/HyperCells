dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [66, 98], [[66, 98], [20, 70, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, y * z^-1 * y * z^-3 * y^4 * z^-4, x^-2 * y^6 * x^-4 * y ]"] );
AddDictionary( dict, [66, 99], [[66, 99], [20, 70, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, z^2 * y^-2 * x^-1 * z^3, x^-4 * y * x^-1 * y^6 * x^-9 ]"] );
AddDictionary( dict, [66, 100], [[66, 100], [20, 70, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, y^3 * x^-2 * y^4, x^2 * z^-1 * x * z^-1 * x * z^-4 * x^7 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 20, 70, 140 ], dict );