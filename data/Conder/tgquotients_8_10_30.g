dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 57], [[90, 57], [8, 10, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, x^8, y^-2 * x^3 * z^2 * y^-1, z^-1 * x^-1 * y^-1 * x^2 * z * y * x ]"] );
AddDictionary( dict, [90, 58], [[90, 58], [8, 10, 30], 240, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, y * z^-2 * x^-1 * z^3, x^8, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 8, 10, 30 ], dict );