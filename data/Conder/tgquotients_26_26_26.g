dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 90], [[24, 90], [26, 26, 26], 52, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, (y^3 * z^-1 * y^3)^2 ]"] );
AddDictionary( dict, [24, 91], [[24, 91], [26, 26, 26], 52, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, y^-2 * x^4 * y^-4 ]"] );
AddDictionary( dict, [24, 92], [[24, 92], [26, 26, 26], 52, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6 * y^-2, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 26, 26, 26 ], dict );