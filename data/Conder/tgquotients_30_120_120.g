dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [58, 112], [[58, 112], [30, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-2 * z^4 * y^-2 * x^-1 * z^4, x * y^-4 * x^6 ]"] );
AddDictionary( dict, [58, 113], [[58, 113], [30, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^4 * z^-3, x^4 * y^-4 * x^9 ]"] );
AddDictionary( TGQUOTS@, [ 30, 120, 120 ], dict );