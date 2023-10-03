dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [34, 70], [[34, 70], [6, 28, 84], 84, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, z^9 * x * y^-4 * z ]"] );
AddDictionary( dict, [67, 92], [[67, 92], [6, 28, 84], 168, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-2 * z * y^-2 * z * y^-1 * z * y^-6 * z^5 * y^-1  * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [100, 208], [[100, 208], [6, 28, 84], 252, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * x^-3 * z * x^-2, y * z^-4 * y * x * z^-1 * y * z^-1 * y * z^-2 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 28, 84 ], dict );