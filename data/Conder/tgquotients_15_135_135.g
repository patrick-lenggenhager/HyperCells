dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 103], [[63, 103], [15, 135, 135], 135, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * y^4 * x^-1 * y^5, z^2 * x^-5 * y^-1 * z^6 ]"] );
AddDictionary( dict, [63, 104], [[63, 104], [15, 135, 135], 135, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z * y^-7, z^-7 * x^7 * z^-2 ]"] );
AddDictionary( dict, [63, 105], [[63, 105], [15, 135, 135], 135, "Action reflexible [m]", "[ x * y * z, x * z * y, z^2 * y^-3 * x^-1 * z^4, y^2 * x^-1 * y * x^-1 * y^5 * x^-6 * y ]"] );
AddDictionary( TGQUOTS@, [ 15, 135, 135 ], dict );