dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 22], [[40, 22], [2, 12, 96], 192, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^-12, z^-9 * x * z^4 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [79, 26], [[79, 26], [2, 12, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * y^-4 * z^-1 * y^3, y^12, z^-3 * x * z^4 * y^-1 * z^-1 * x * z^2 * y^-1 * z^-4 ]"] );
AddDictionary( dict, [79, 27], [[79, 27], [2, 12, 96], 384, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^-1 * x * z^14 * y * z^-4 * x * z^4 * y^-1 * z^-1 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 96 ], dict );