dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 17], [[50, 17], [2, 15, 40], 240, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, y * z^-2 * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [99, 30], [[99, 30], [2, 15, 40], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, x * z * y * x * y^-1 * z^-1 * x * y^-1  * z^-1, z^4 * y^2 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 15, 40 ], dict );