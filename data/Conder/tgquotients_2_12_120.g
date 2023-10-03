dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 16], [[50, 16], [2, 12, 120], 240, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^-12, x * z^9 * y * z^-4 * x * z^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [99, 26], [[99, 26], [2, 12, 120], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * y^-4 * z^-1 * y^3, y^12, x * z^4  * y * z^-4 * x * z^3 * y^-1 * z^-2 * x * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [99, 27], [[99, 27], [2, 12, 120], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^-4 * x * z^22 * y^-1 * z^-7 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 120 ], dict );