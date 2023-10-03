dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [34, 74], [[34, 74], [10, 16, 80], 80, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * y^3 * z^-3, x^-10 ]"] );
AddDictionary( dict, [67, 103], [[67, 103], [10, 16, 80], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^4 * x^-1 * y^3 * z^-1, x^10 ]"] );
AddDictionary( dict, [67, 104], [[67, 104], [10, 16, 80], 160, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y * z^-1 * y * z^-1 * y * z^-5 * y^3 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 16, 80 ], dict );