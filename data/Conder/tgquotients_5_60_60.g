dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 40], [[24, 40], [5, 60, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^2 * z^-1 * y^6 * z^-3 ]"] );
AddDictionary( dict, [24, 41], [[24, 41], [5, 60, 60], 60, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^2 * z^-1 * y^9 ]"] );
AddDictionary( TGQUOTS@, [ 5, 60, 60 ], dict );