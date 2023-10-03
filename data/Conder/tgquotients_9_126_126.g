dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 83], [[56, 83], [9, 126, 126], 126, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, y^4 * z^-1 * y^9 ]"] );
AddDictionary( dict, [56, 84], [[56, 84], [9, 126, 126], 126, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, z^-1 * y * z^-1 * y * z^-1 * y^5 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 9, 126, 126 ], dict );