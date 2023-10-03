dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 24], [[80, 24], [3, 8, 14], 336, "Action reflexible [m]", "[ x^3, x * y * z, y^2 * x^-1 * y^-1 * z, y^8, z^2 * y * z^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [80, 25], [[80, 25], [3, 8, 14], 336, "Action reflexible [m]", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, z * y^2 * x^-1 * z * y^-1 * z, y^8, y * z^-1 * y^2 * x * y^-1 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 3, 8, 14 ], dict );