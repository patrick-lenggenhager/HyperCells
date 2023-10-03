dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 123], [[28, 123], [8, 9, 72], 72, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-1 * z^8 ]"] );
AddDictionary( dict, [82, 284], [[82, 284], [8, 9, 72], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, x^8, y^-1 * z * y^-3 * x * y^-4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 9, 72 ], dict );