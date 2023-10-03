dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [87, 125], [[87, 125], [30, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x^7 * y^-6, z^-3 * x * z^-1 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( dict, [87, 126], [[87, 126], [30, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y^3 * x^-1 * y^3, z * x^-4 * z * x^-7 * z^4 * x^-1 * z * x^-1 * z * x^-1 * z * x^-1 * z * x^-1 * z^2 ]"] );
AddDictionary( dict, [87, 127], [[87, 127], [30, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y * z^-5 * y^3 * z^-3, x^2 * y^-1 * x^6 * y^-5 * x^3 ]"] );
AddDictionary( TGQUOTS@, [ 30, 180, 180 ], dict );