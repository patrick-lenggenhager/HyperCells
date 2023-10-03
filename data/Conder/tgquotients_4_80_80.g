dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 26], [[30, 26], [4, 80, 80], 80, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^2 * z^-1 * y^3 * z^-2 * y^6 * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [59, 53], [[59, 53], [4, 80, 80], 160, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^4, y^12 * z^-3 * y * z^-1 * y^9 * z^-1 * y * z^-1 * y^5 * z^-3 * y * z^-1 * y ]"] );
AddDictionary( dict, [59, 54], [[59, 54], [4, 80, 80], 160, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^4, y^-12 * z * y^-1 * z^4 * y^-1 * z * y^-10 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 80, 80 ], dict );