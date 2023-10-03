dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 3], [[45, 3], [2, 3, 22], 726, "Action reflexible [m]", "[ x^2, y^3, x * y * z, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, y * z^-21  * x ]"] );
AddDictionary( dict, [81, 5], [[81, 5], [2, 3, 22], 1320, "Action reflexible [m]", "[ x^2, y^3, x * y * z, x * z * y * x * z * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, x * z^2 * y * z^-1 * x * z^2 * y * x * z * y^2 * z^-2 * x * z * y^-1 * z^-1, z * y * z^-2 * x * z^3 * y * x * z * y * z * y^-1 * z^-1 * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 3, 22 ], dict );