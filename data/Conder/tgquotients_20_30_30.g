dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 84], [[54, 84], [20, 30, 30], 120, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [54, 85], [[54, 85], [20, 30, 30], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y^3 * z^-2, y * z^-1 * y * x^-1 * z  * y ]"] );
AddDictionary( dict, [54, 86], [[54, 86], [20, 30, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^4 * z^-2, x^-1 * y * x^-7 * z * x^-1 ]"] );
AddDictionary( dict, [54, 87], [[54, 87], [20, 30, 30], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-2 * x * y^-1 * x * y^-3, z^-2 * x * z^-1 * x * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 30, 30 ], dict );