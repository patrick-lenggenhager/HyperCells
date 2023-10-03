dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 32], [[20, 32], [6, 6, 30], 60, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^4 * y * x^-1 * z^5 ]"] );
AddDictionary( dict, [58, 61], [[58, 61], [6, 6, 30], 180, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x^6, y^6, z^4 * y * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [58, 62], [[58, 62], [6, 6, 30], 180, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, z^-1 * y * x^-1 * y^-2, x^6, z^4 * y * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [58, 63], [[58, 63], [6, 6, 30], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, y^6, z^3 * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [58, 64], [[58, 64], [6, 6, 30], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^-17 * x * z * y * z^-3 * x^-1 * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y * z^-1 ]"] );
AddDictionary( dict, [58, 65], [[58, 65], [6, 6, 30], 180, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^16 * y^-1 * x * y * z^-5 * x^-1 * z^7 ]"] );
AddDictionary( dict, [77, 118], [[77, 118], [6, 6, 30], 240, "Action reflexible [m,n]", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, y^-1 * x * y^-1 * x^2 * y^-1 * x * y^-1, x * z^4 * y * x^-1 * y * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [77, 119], [[77, 119], [6, 6, 30], 240, "Action reflexible [m,n]", "[ x * y * z, x^6, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z * y^-1 * x * z^-1 * x, y * x^-1 * y * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 30 ], dict );