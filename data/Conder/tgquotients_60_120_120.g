dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [59, 90], [[59, 90], [60, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z^3 * y^-4 * z^2, x^3 * y^-5 * x^2 * z^-3 * x^3 ]"] );
AddDictionary( dict, [59, 91], [[59, 91], [60, 120, 120], 120, "Action reflexible [m,n]", "[ y^-1 * x^-1 * y^-1, x^-60, y * z^-1 ]"] );
AddDictionary( dict, [59, 92], [[59, 92], [60, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-3 * y^4, z^8 * y^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [59, 93], [[59, 93], [60, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^2 * z^-1, x^16 * y^-1 * x^8 * y^-1 * x^5 ]"] );
AddDictionary( TGQUOTS@, [ 60, 120, 120 ], dict );