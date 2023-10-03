dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 203], [[88, 203], [90, 90, 90], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * y^5 * x^-5 * y, z^-10 * y^2 * z^-4 ]"] );
AddDictionary( dict, [88, 204], [[88, 204], [90, 90, 90], 180, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^2 * y^-1, z^32 * x^-1 * z^4 * x^-1 * z^8 ]"] );
AddDictionary( TGQUOTS@, [ 90, 90, 90 ], dict );