dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 13], [[26, 13], [2, 20, 30], 120, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^-2 * y^4 * z^-4 ]"] );
AddDictionary( dict, [51, 44], [[51, 44], [2, 20, 30], 240, "Action reflexible [m]", "[ x^2, x * y * z, x * z^2 * y^-1 * z^-3, x * y^-4 * z^-1 * y^3, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, z^-1 * y^5 * z^-2 * y * z^-1 ]"] );
AddDictionary( dict, [76, 30], [[76, 30], [2, 20, 30], 360, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-4 * z^-1 * y^3, z^-2 * y^4 * z^-4 ]"] );
AddDictionary( dict, [101, 82], [[101, 82], [2, 20, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-4 * z^-1 * y^3, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, x * z^2 * y^-2 * z^-3 * y, z^-2 * y^4 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 20, 30 ], dict );