dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 128], [[51, 128], [7, 119, 119], 119, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^5 * x^-1 * y^2 * z^-4 * y * z^-1 * y * z^-1 * y  * z^-1 ]"] );
AddDictionary( dict, [51, 129], [[51, 129], [7, 119, 119], 119, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^3 * y^-1 * z * y^-1 * z^4 * y^-2 * x * y^-4 * z ]"] );
AddDictionary( dict, [51, 130], [[51, 130], [7, 119, 119], 119, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^5 * x^-1 * y^2 * z^-4 * y * z^-1 * y * z^-1 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 7, 119, 119 ], dict );