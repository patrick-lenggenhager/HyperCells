dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 26], [[10, 26], [2, 22, 22], 44, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^11 * y^-9 * z ]"] );
AddDictionary( dict, [100, 47], [[100, 47], [2, 22, 22], 484, "Action reflexible [m,n]", "[ x^2, x * y * z, (y * z^-1)^2, y^-5 * z^-1 * x * z * y * x * z * y^2 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * y^-7, z^11 * y * x * z * y * x * y^-1 * x * y^-1  * z^-1 * x * y^-1 * z^-1 * x * z^3 ]"] );
AddDictionary( dict, [100, 48], [[100, 48], [2, 22, 22], 484, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, y^-1 * z^4 * y^-1 * z^4 * y^-4 * z * y^-6 * z, y^2 * x * y^-3 * z^-1 * y^2 * x * y^-5 * z * y^5 * x * y^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 2, 22, 22 ], dict );