dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 104], [[56, 104], [20, 60, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * y^3 * z^-1 * y, x^-1 * y * x^-7 * z * x^-1 ]"] );
AddDictionary( dict, [56, 105], [[56, 105], [20, 60, 60], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-3 * x^2 * y^-3, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 60, 60 ], dict );