dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [98, 54], [[98, 54], [10, 110, 110], 220, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^-4 * z * y^-1 * z * y^-1 * z^5 * y^-7 * z * y^-1 ]"] );
AddDictionary( dict, [98, 55], [[98, 55], [10, 110, 110], 220, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, y^-3 * z * y^-1 * z * y^-1 * z * y^-1 * z^5 * y^-1 * x^2 * y^-7 ]"] );
AddDictionary( TGQUOTS@, [ 10, 110, 110 ], dict );