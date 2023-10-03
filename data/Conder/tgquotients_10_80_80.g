dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 90], [[36, 90], [10, 80, 80], 80, "Action reflexible [m]", "[ x * y * z, x * z * y, y^7 * z^-1, x^-1 * z^4 * x^-2 * z^4 ]"] );
AddDictionary( dict, [36, 91], [[36, 91], [10, 80, 80], 80, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^4 * x^-1 * y^4, z^4 * x^-1 * z^4 ]"] );
AddDictionary( dict, [71, 92], [[71, 92], [10, 80, 80], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-3 * y^2 * z^-3, x^10 ]"] );
AddDictionary( dict, [71, 93], [[71, 93], [10, 80, 80], 160, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z^-2 * y * z^-1 * y * z^-5 * y^2 * z^-4 ]"] );
AddDictionary( dict, [71, 94], [[71, 94], [10, 80, 80], 160, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, y * z^-1 * y * z^-1 * y * z^-5 * y^4 * z^-1 * y ]"] );
AddDictionary( dict, [71, 95], [[71, 95], [10, 80, 80], 160, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * z^-1 * y^3 * z^-3, x^10 ]"] );
AddDictionary( TGQUOTS@, [ 10, 80, 80 ], dict );