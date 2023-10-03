dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 16], [[27, 16], [2, 9, 36], 144, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, x * z^2 * y^-1 * z^-3, y^-9 ]"] );
AddDictionary( dict, [40, 17], [[40, 17], [2, 9, 36], 216, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, y^-9, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, x * z^3 * y^-1 * z^-4 ]"] );
AddDictionary( dict, [79, 20], [[79, 20], [2, 9, 36], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, y^-9, x * z^2 * y * x * y^-1 * z^-2 * x * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 9, 36 ], dict );