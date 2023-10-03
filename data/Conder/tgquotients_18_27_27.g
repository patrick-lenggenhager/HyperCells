dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 87], [[48, 87], [18, 27, 27], 108, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * x^-1 * y^-1 * z, x^-1 * z * y * x * y^-1 * z^-1, x * y^-1 * x^3 * y^-1 * x * y^-1 ]"] );
AddDictionary( dict, [48, 88], [[48, 88], [18, 27, 27], 108, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, y * z^-1 * y * x * z * y, z^-1 * x^5 * z^-1 * x * z^-1 * x ]"] );
AddDictionary( dict, [48, 89], [[48, 89], [18, 27, 27], 108, "Action reflexible [m]", "[ x * y * z, y * x^-2 * y^2, x^-1 * z * y * x * y^-1 * z^-1, x^-4 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 18, 27, 27 ], dict );