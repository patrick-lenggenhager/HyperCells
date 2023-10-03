dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 4], [[6, 4], [2, 4, 14], 56, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-9 * x * y * z^-4 ]"] );
AddDictionary( dict, [31, 4], [[31, 4], [2, 4, 14], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z * y * z^-1 * y * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [31, 5], [[31, 5], [2, 4, 14], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (z^-1 * y)^3, x * z * y * x * z^2 * y^2 * z^-2 * x * y^-1 * z^-1, x * z^3 * y * z^-1 * x * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [36, 4], [[36, 4], [2, 4, 14], 392, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z * y * x * y^-1 * z^-1 * x, z^-6 * y * x * y^-1 * z^-1 * y * z^-6 ]"] );
AddDictionary( dict, [61, 5], [[61, 5], [2, 4, 14], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-2 * z^-2 * y * z^-1 * y, z * y * x  * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x, x * z^3 * y * z^-1 * x * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 14 ], dict );