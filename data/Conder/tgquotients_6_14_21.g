dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 58], [[16, 58], [6, 14, 21], 42, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-1 * z * y^-3 * z^2 ]"] );
AddDictionary( dict, [46, 149], [[46, 149], [6, 14, 21], 126, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-3 * x^-1 * z^2 * y^-1, y^-4 * z^3 ]"] );
AddDictionary( dict, [61, 189], [[61, 189], [6, 14, 21], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, y^-4 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 6, 14, 21 ], dict );