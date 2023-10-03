dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 127], [[28, 127], [8, 64, 64], 64, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-8, z^-4 * y * z^-3 ]"] );
AddDictionary( dict, [28, 128], [[28, 128], [8, 64, 64], 64, "Action reflexible [m]", "[ x * y * z, x * z * y, y^5 * z^-3, x^8 ]"] );
AddDictionary( dict, [55, 231], [[55, 231], [8, 64, 64], 128, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^4 * z^-1 * y * z^-1 * y * z^-3 * y^3 * z^-1 * y ]"] );
AddDictionary( dict, [55, 232], [[55, 232], [8, 64, 64], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^2 * z^-1 * y * z^-1 * y * z^-1 * y^6 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 8, 64, 64 ], dict );