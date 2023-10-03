dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 80], [[33, 80], [2, 12, 28], 168, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^-1 * x * z * y * x * z^5 * y * x * y^-1  * z^-4 ]"] );
AddDictionary( dict, [65, 143], [[65, 143], [2, 12, 28], 336, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^12 * y * x * z^5 * y^-1 * z^-1 * x * y^-1 * z^-4 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 28 ], dict );