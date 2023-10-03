dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 61], [[24, 61], [10, 15, 15], 60, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, y * z^-1 * y * x * z * y, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [24, 62], [[24, 62], [10, 15, 15], 60, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * y * x^-1 * y * z^-1, x^-1 * z * x^-1 * y^-1 * z, y * z^-1 * y * x^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 10, 15, 15 ], dict );