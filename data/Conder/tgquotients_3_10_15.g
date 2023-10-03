dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 27], [[16, 27], [3, 10, 15], 60, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [91, 125], [[91, 125], [3, 10, 15], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^-1 * z^-1 * y * x * z^2, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 10, 15 ], dict );