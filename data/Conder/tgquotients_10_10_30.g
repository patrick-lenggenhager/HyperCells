dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 59], [[24, 59], [10, 10, 30], 60, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z * y * z^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [24, 60], [[24, 60], [10, 10, 30], 60, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^2 * y * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 30 ], dict );