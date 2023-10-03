dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 46], [[26, 46], [6, 22, 33], 66, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y * z^-1 * y^7 * z^-2 ]"] );
AddDictionary( dict, [76, 135], [[76, 135], [6, 22, 33], 198, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-3 * x^-1 * z^2 * y^-1, y^-1 * z^3 * y^-7 ]"] );
AddDictionary( dict, [101, 249], [[101, 249], [6, 22, 33], 264, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, z * x^-1 * z * y^-1 * z * y^-1 * z * x^-1 * y^-1 * z^2 * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 6, 22, 33 ], dict );