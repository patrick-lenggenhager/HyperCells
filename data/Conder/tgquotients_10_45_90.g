dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 119], [[40, 119], [10, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, x * y^-1 * x^8 * z^-1, y^-7 * z^2 ]"] );
AddDictionary( dict, [40, 120], [[40, 120], [10, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, x * y^-1 * x^8 * z^-1, z * y^-4 * x^-1 * z^4 ]"] );
AddDictionary( dict, [40, 121], [[40, 121], [10, 45, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, x * y^-1 * x^8 * z^-1, y * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 10, 45, 90 ], dict );