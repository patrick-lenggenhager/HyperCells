dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [23, 32], [[23, 32], [8, 14, 56], 56, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-4 * x^-1 * z^3 ]"] );
AddDictionary( dict, [45, 150], [[45, 150], [8, 14, 56], 112, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^6 * z^-3 * y^3 * z^-1 * y ]"] );
AddDictionary( dict, [45, 151], [[45, 151], [8, 14, 56], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-1 * z * y^-1 * z * y^-1 * z * y^-4 * x^-1 * z^4 ]"] );
AddDictionary( dict, [89, 438], [[89, 438], [8, 14, 56], 224, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^-1 * z^2 * y^-1 * z^3 * y^-2 * z * y^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [89, 439], [[89, 439], [8, 14, 56], 224, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^8, y^-1 * z * y^-1 * z^3 * y^-3 * z * y^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 8, 14, 56 ], dict );