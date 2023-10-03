dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 64], [[54, 64], [14, 14, 63], 126, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^4 * y * x * z^4 ]"] );
AddDictionary( dict, [54, 65], [[54, 65], [14, 14, 63], 126, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, y * x * z^3 * y^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [54, 66], [[54, 66], [14, 14, 63], 126, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, x^-1 * z^4 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 63 ], dict );