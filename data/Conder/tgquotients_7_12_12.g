dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 35], [[30, 35], [7, 12, 12], 84, "Action reflexible [n]", "[ x * y * z, y * x^2 * z, z * x^-2 * y * x^-1, z^-1 * y * z^-1 * y^4 * z^-1 * y  * z^-3 ]"] );
AddDictionary( dict, [30, 36], [[30, 36], [7, 12, 12], 84, "Action reflexible [n]", "[ x * y * z, x * y^-1 * x * z^-1, x^-3 * y^-1 * z^-1, y^3 * z^-1 * y^5 * z^-2 * y ]"] );
AddDictionary( dict, [30, 37], [[30, 37], [7, 12, 12], 84, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-7, y^-5 * z * y^-1 * z^2 * y^-1 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 7, 12, 12 ], dict );