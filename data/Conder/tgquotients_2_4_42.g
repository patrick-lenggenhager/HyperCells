dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 1], [[20, 1], [2, 4, 42], 168, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-35 * x * y * z^-6 ]"] );
AddDictionary( dict, [39, 2], [[39, 2], [2, 4, 42], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-26 * x * z^9 * y^-1 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [58, 2], [[58, 2], [2, 4, 42], 504, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, (y^-1 * z)^6, z^-2 * x * z * y * z^-8 * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [77, 1], [[77, 1], [2, 4, 42], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^2 * y^-2 * z^-3 * y, z^-23 * x * z^5  * y * z^-5 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 42 ], dict );