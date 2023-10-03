dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 11], [[50, 11], [2, 6, 52], 312, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^-30 * x * z^3 * y * x * z * y * x * y^-1  * z^-15 ]"] );
AddDictionary( dict, [99, 11], [[99, 11], [2, 6, 52], 624, "Action reflexible [m]", "[ x^2, x * y * z, y^6, y * x * z * y^2 * x * y^-1 * z^-1, (y * z^-1)^4, z^-8 * x * z^6 * y * x * y * z^-7 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 52 ], dict );