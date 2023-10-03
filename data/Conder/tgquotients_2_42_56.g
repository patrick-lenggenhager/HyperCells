dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 22], [[78, 22], [2, 42, 56], 336, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, z * y^-3 * z^3 ]"] );
AddDictionary( dict, [78, 23], [[78, 23], [2, 42, 56], 336, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * z^3 * y^-1 * z^-4, x * y^-6 * z^-1 * y^5, y^9 * z^-1 * y^3 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 42, 56 ], dict );