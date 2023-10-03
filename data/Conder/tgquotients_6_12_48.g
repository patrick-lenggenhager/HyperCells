dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 68], [[36, 68], [6, 12, 48], 96, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^2 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [71, 78], [[71, 78], [6, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * z^5 * y^-1 * z^-1 * x^-1 * z^6 * y * z^-1 ]"] );
AddDictionary( dict, [71, 79], [[71, 79], [6, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^-1 * z * x^-1 * y^-2, x^6, z^-2 * y * x^-1 * y^-1 * z^-1 * y, z^-4 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 48 ], dict );