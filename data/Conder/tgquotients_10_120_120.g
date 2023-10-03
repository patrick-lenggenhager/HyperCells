dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 52], [[54, 52], [10, 120, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^-2 * z^4 * y^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [54, 53], [[54, 53], [10, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, z^6 * y^-2 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 120, 120 ], dict );