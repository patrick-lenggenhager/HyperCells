dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 4], [[14, 4], [2, 4, 30], 120, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-24 * x * y * z^-5 ]"] );
AddDictionary( dict, [27, 5], [[27, 5], [2, 4, 30], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-16 * x * z^7 * y^-1 * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [40, 2], [[40, 2], [2, 4, 30], 360, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, x * z^3 * y * x * y^-2 * z^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [53, 5], [[53, 5], [2, 4, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^2 * y^-2 * z^-3 * y, z^-14 * x * z^8  * y * x * z * y^-1 * z^-5 ]"] );
AddDictionary( dict, [66, 2], [[66, 2], [2, 4, 30], 600, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, y^-1 * z^-1 * y * z^-2 * y * x * z^6 ]"] );
AddDictionary( dict, [79, 5], [[79, 5], [2, 4, 30], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, (y * z^-4)^2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 30 ], dict );