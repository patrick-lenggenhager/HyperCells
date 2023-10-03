dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 107], [[56, 107], [24, 40, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z^3 * y^-3 * z^3, x^-2 * z * x^-4 * y^6 * x^-2 ]"] );
AddDictionary( dict, [56, 108], [[56, 108], [24, 40, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^-1 * z^2, x^3 * y^-1 * x^6 * y^-1 * x^9 * y^-1  * x * y^-1 * x * y^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 24, 40, 60 ], dict );