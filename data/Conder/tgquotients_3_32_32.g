dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 16], [[30, 16], [3, 32, 32], 96, "Action reflexible [m,n]", "[ x^3, x * y * z, y * x^-1 * z, y^-1 * z^21 * y^-8 * z * y^-1 ]"] );
AddDictionary( dict, [88, 29], [[88, 29], [3, 32, 32], 288, "Action reflexible [n]", "[ x^3, x * y * z, z^-1 * y * x^-1 * z * y^-1, z^-1 * x^-1 * y^-1 * x * y^-1 * z^-1, z^-2 * y * z^-2 * y * z^-5 * y^10 * z^-1 * y^2 * z^-2 * y^2 * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [88, 30], [[88, 30], [3, 32, 32], 288, "Action reflexible [m,n]", "[ x^3, x * y * z, y^2 * x^-1 * y^-1 * z, y * z^-1 * x^-1 * z^2, y * z^-14 * y^11 * z^-2 * y^2 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 3, 32, 32 ], dict );