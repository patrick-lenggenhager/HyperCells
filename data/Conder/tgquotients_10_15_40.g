dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [98, 50], [[98, 50], [10, 15, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, (y * z^-1 * y)^2, (z^-1 * x)^3, x^-1 * z^2  * y * x * z^2 * y ]"] );
AddDictionary( dict, [98, 51], [[98, 51], [10, 15, 40], 240, "Action reflexible [m]", "[ x * y * z, y^2 * x * z^-1, (x * z * y^-1 * z^-1)^2 ]"] );
AddDictionary( dict, [98, 52], [[98, 52], [10, 15, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * x^-1 * y^-1 * z, y^-3 * x^2 * y^-3, (x^-1 * z^2 * y)^2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 15, 40 ], dict );