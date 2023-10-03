dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 4], [[15, 4], [2, 3, 20], 240, "Action reflexible [m]", "[ x^2, y^3, x * y * z, z^-4 * x * z * y^2 * x * z^2 * y^-1 * z^-1, z^2 * y * x * z * y * x * z * y^2 * z^-1 * x * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [36, 3], [[36, 3], [2, 3, 20], 600, "Action reflexible [m]", "[ x^2, y^3, x * y * z, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, z^-2 * x * z^11 * y * z^-1 * x * z^6 * y^-1 ]"] );
AddDictionary( dict, [43, 4], [[43, 4], [2, 3, 20], 720, "Action reflexible [m]", "[ x^2, y^3, x * y * z, z * y * x * z * y * x * z * y^-1 * z^-1 * x * y^-1 * z^-1 * x * z ]"] );
AddDictionary( dict, [85, 4], [[85, 4], [2, 3, 20], 1440, "Action reflexible [m]", "[ x^2, y^3, x * y * z, y * z^-1 * x * z^4 * y * x * z * y * z^6, x * z * y * z^-1 * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-2 * x * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 3, 20 ], dict );