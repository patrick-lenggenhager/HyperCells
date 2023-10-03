dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 43], [[30, 43], [8, 18, 72], 72, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-1 * z^4 * y^-4 ]"] );
AddDictionary( dict, [59, 71], [[59, 71], [8, 18, 72], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, z * y^-7 * z^4 * y^-1 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [59, 72], [[59, 72], [8, 18, 72], 144, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^-1 * z^9 * y^-1 * z * y^-4  * z^2 ]"] );
AddDictionary( dict, [88, 67], [[88, 67], [8, 18, 72], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, x^8, y^-1 * z * y^-4 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 8, 18, 72 ], dict );