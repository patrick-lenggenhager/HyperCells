dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 288], [[64, 288], [18, 24, 36], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-2 * x^2 * z^-2, y^3 * x^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [64, 289], [[64, 289], [18, 24, 36], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, y^3 * x^-1 * y * z^-1 * y, x^-1 * z * y * x^-1 * z * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 18, 24, 36 ], dict );