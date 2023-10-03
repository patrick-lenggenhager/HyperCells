dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 5], [[16, 5], [2, 4, 64], 128, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-25 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [31, 11], [[31, 11], [2, 4, 64], 256, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-64 ]"] );
AddDictionary( dict, [31, 12], [[31, 12], [2, 4, 64], 256, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-17 * x * z^6 * y * z^-8 ]"] );
AddDictionary( dict, [61, 12], [[61, 12], [2, 4, 64], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-49 * x * z^5 * y * z^-1 * x * z^2 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [61, 13], [[61, 13], [2, 4, 64], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-3)^2, z^-12 * x * z^11 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 64 ], dict );