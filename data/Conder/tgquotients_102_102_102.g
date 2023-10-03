dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 430], [[100, 430], [102, 102, 102], 204, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^-28 * z * y^-12 * x^3 * y^-9 ]"] );
AddDictionary( dict, [100, 431], [[100, 431], [102, 102, 102], 204, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * z^4 * y^-6, x^4 * y^-5 * x^2 * z^-3 * x^5 ]"] );
AddDictionary( dict, [100, 432], [[100, 432], [102, 102, 102], 204, "Action reflexible [m]", "[ x * y * z, x * z * y, y^8 * z^-2, x^9 * z^-5 * x * z^-1 * x * z^-1 * x * z^-1  * x^2 ]"] );
AddDictionary( TGQUOTS@, [ 102, 102, 102 ], dict );