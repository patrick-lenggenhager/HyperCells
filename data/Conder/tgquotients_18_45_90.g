dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 62], [[42, 62], [18, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-1 * x^5 * z^-4, x^2 * y^-2 * x^6 * y^-3 ]"] );
AddDictionary( dict, [42, 63], [[42, 63], [18, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, z * y^-2 * x^-1 * z^2, x^-2 * y * x^-9 * y^2 * x^-1 * y  * x^-1 * y * x^-1 ]"] );
AddDictionary( dict, [42, 64], [[42, 64], [18, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-2 * y^3, z^-2 * x * z^-1 * x * z^-1 * x^9 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 18, 45, 90 ], dict );