dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [34, 24], [[34, 24], [3, 6, 24], 144, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, x^-1 * z^2 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [34, 25], [[34, 25], [3, 6, 24], 144, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^-1 * x^-1 * z * y^-1 * x * z^2  * y^-1 ]"] );
AddDictionary( dict, [67, 28], [[67, 28], [3, 6, 24], 288, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^3 * y * x^-1 * z^4, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y^-1 ]"] );
AddDictionary( dict, [67, 29], [[67, 29], [3, 6, 24], 288, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^-1 * x^-1 * y^-1 * z^-1 * x^-1  * y * x * z * y^-1, z^2 * y * x^-1 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [100, 70], [[100, 70], [3, 6, 24], 432, "Action reflexible [m]", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^-2 * y * x^-1 * z * y^-2, x^-1 * z^2 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [100, 71], [[100, 71], [3, 6, 24], 432, "Action reflexible [m]", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^-2 * y * x^-1 * z * y^-2, (x * z * y^-1 * z^-1)^2 ]"] );
AddDictionary( dict, [100, 72], [[100, 72], [3, 6, 24], 432, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^-4 * x^-1 * z^3 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 24 ], dict );