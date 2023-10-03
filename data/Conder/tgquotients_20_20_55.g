dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [98, 64], [[98, 64], [20, 20, 55], 220, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^3 * z^-1 * x, y^-3 * x^2 * y^-3, z^-1 * x^-1 * z^3 * y^-1 * z^-1 * x * z^4 * y ]"] );
AddDictionary( dict, [98, 65], [[98, 65], [20, 20, 55], 220, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * y^-1 * z^3 * x^-2 * z * y^-1 * z^2, y^-1 * z^-1 * x^-1 * z^4 * y * z^-1 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 55 ], dict );