dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 96], [[50, 96], [21, 105, 105], 105, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-1 * x^5 * z^-4, y^-6 * x * y^-4 ]"] );
AddDictionary( dict, [50, 97], [[50, 97], [21, 105, 105], 105, "Action reflexible [m]", "[ x * y * z, x * z * y, z * y^-2 * x^-1 * z^2, x^-4 * y * x^-9 * z * x^-1 * y * x^-1 * y * x^-1 * y^3 ]"] );
AddDictionary( dict, [50, 98], [[50, 98], [21, 105, 105], 105, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * z * y^-4 * z^4, x * y^-1 * x * y^-4 * x^6 ]"] );
AddDictionary( TGQUOTS@, [ 21, 105, 105 ], dict );