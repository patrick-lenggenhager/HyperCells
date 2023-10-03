dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 33], [[30, 33], [6, 72, 72], 72, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-1 * z * y^-1 * z^5 * x * y^-4 ]"] );
AddDictionary( dict, [59, 57], [[59, 57], [6, 72, 72], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-2 * z * y^-1 * z * y^-7 * z^4 * y^-1 * z * y^-1  * z * y^-4 ]"] );
AddDictionary( dict, [59, 58], [[59, 58], [6, 72, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y^-2 * z^2 * y^-1 * z * y^-5 * z ]"] );
AddDictionary( dict, [88, 63], [[88, 63], [6, 72, 72], 216, "Action chiral", "[ x * y * z, x^6, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, x^-1 * z * y^-1 * x * z^-1 * y, z * y^-1 * z^2 * y^-3 * x * y^-4 * z ]"] );
AddDictionary( dict, [88, 64], [[88, 64], [6, 72, 72], 216, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^6, z^-1 * y^7 * z^-1 * y * z^-1 * y * z^-1 * y^7 * z^-5 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [88, 65], [[88, 65], [6, 72, 72], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * x^-3 * z * x^-2, y^-1 * z^2 * y^-1 * z * y^-3 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [88, 66], [[88, 66], [6, 72, 72], 216, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^6, y^5 * z^-2 * y * z^-1 * y * z^-1 * y^3 * z^-1 * y * z^-1 * y * z^-1 * y^2 * z^-1 * y * z^-1 * y^12 ]"] );
AddDictionary( TGQUOTS@, [ 6, 72, 72 ], dict );