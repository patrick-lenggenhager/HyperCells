dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 112], [[40, 112], [9, 90, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, x^9, y * z^-3 * y * x^-1 * y^5 ]"] );
AddDictionary( dict, [40, 113], [[40, 113], [9, 90, 90], 90, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^9, y * z^-4 * y^4 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 9, 90, 90 ], dict );