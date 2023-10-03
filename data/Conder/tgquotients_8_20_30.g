dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 102], [[96, 102], [8, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, y^-3 * x^-1 * z^2, y * x * z^-1 * x^-1 * z  * x^-1 * z ]"] );
AddDictionary( dict, [96, 103], [[96, 103], [8, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x^8, z^-2 * x^-1 * y^-1 * x * z * y^-1 * z^-1, z^-2 * y^4 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 20, 30 ], dict );