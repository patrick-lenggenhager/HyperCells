dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 60], [[48, 60], [10, 15, 20], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z * y^2 * x * z^2, (y * z^-1 * y)^2, (z^-1  * x)^3 ]"] );
AddDictionary( dict, [48, 61], [[48, 61], [10, 15, 20], 120, "Action reflexible [m]", "[ x * y * z, y^2 * x * z^-1, z^-2 * x^2 * z^-2, (x * y^-1)^4 ]"] );
AddDictionary( dict, [48, 62], [[48, 62], [10, 15, 20], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * y * z^-1, x^-1 * z * x^-1 * y^-1 * z, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 15, 20 ], dict );