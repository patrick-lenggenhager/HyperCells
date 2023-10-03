dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 14], [[27, 14], [2, 8, 72], 144, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, x * z^11 * y * z^-6 ]"] );
AddDictionary( dict, [27, 15], [[27, 15], [2, 8, 72], 144, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^12 * y * x * z^5 ]"] );
AddDictionary( dict, [53, 21], [[53, 21], [2, 8, 72], 288, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^17 * y * x * z^3 * y * x * z * y^-1 * z^-6 * x * z^6 ]"] );
AddDictionary( dict, [53, 22], [[53, 22], [2, 8, 72], 288, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^17 * y * z^-1 * x * z^6 * y * z^-7 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 72 ], dict );