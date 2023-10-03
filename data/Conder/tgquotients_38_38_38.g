dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 151], [[36, 151], [38, 38, 38], 76, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^12 * x^-2 * y^6 ]"] );
AddDictionary( dict, [36, 152], [[36, 152], [38, 38, 38], 76, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, (y^3 * z^-1 * y^3)^2 ]"] );
AddDictionary( dict, [36, 153], [[36, 153], [38, 38, 38], 76, "Action reflexible [m]", "[ x * y * z, x * z * y, z^3 * x^-2 * z^3, (x * y^-4)^2 ]"] );
AddDictionary( dict, [36, 154], [[36, 154], [38, 38, 38], 76, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * z^3 * x^-5 * z, y^-1 * z^5 * y^-3 * z ]"] );
AddDictionary( TGQUOTS@, [ 38, 38, 38 ], dict );