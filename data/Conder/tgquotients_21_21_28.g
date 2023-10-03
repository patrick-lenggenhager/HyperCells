dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [74, 60], [[74, 60], [21, 21, 28], 168, "Action reflexible [m]", "[ x * y * z, z * y * x^-1 * z * x^-1, z^-1 * x^-3 * y^-1 * x^2, y * x^-1 * y * x^-1 * y^2 * z^-1 ]"] );
AddDictionary( dict, [74, 61], [[74, 61], [21, 21, 28], 168, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y * x * y^-1 * x * y^-1 * z, x * z^-1 * x * z^-1 * x * z^-3 ]"] );
AddDictionary( dict, [74, 62], [[74, 62], [21, 21, 28], 168, "Action reflexible [m,n]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y^-1 * x^3 * y^-2, z * y * x^-2 * z * x^-1  * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 21, 21, 28 ], dict );