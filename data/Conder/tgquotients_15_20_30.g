dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 97], [[52, 97], [15, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, y^-1 * z * x^-1 * y^-1 * z, x * z^-1 * x^2  * z * y^-1 ]"] );
AddDictionary( dict, [52, 98], [[52, 98], [15, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, (y^-1 * x)^3, x^-1 * z * y * x * z^2 ]"] );
AddDictionary( dict, [52, 99], [[52, 99], [15, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z * y * x^-1 * z, y * x^-3 * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 15, 20, 30 ], dict );