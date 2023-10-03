dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 40], [[26, 40], [5, 65, 65], 65, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^-2 * z * y^-1 * z^5 * y^-4 ]"] );
AddDictionary( dict, [26, 41], [[26, 41], [5, 65, 65], 65, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^-2 * z * y^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 5, 65, 65 ], dict );