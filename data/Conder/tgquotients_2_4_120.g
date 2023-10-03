dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 3], [[30, 3], [2, 4, 120], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-53 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [59, 4], [[59, 4], [2, 4, 120], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-120 ]"] );
AddDictionary( dict, [59, 5], [[59, 5], [2, 4, 120], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-45 * x * z^5 * y * z^-1 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 120 ], dict );