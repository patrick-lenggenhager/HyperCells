dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 92], [[63, 92], [10, 140, 140], 140, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, y * z^-1 * y * z^-3 * y^5 * z^-3 ]"] );
AddDictionary( dict, [63, 93], [[63, 93], [10, 140, 140], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z^-7 * y^3 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 140, 140 ], dict );