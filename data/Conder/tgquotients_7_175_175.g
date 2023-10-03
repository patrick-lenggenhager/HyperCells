dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 100], [[75, 100], [7, 175, 175], 175, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^-6 * y * z^-1 * y * z^-5 * y^6 * z^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [75, 101], [[75, 101], [7, 175, 175], 175, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z * y^-1 * z * y^-1 * z * y^-6 * z^5 * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [75, 102], [[75, 102], [7, 175, 175], 175, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^5 * z^-1 * y * z^-1 * y * z^-5 * y^6 * z^-1 * y  * z^-1 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 7, 175, 175 ], dict );