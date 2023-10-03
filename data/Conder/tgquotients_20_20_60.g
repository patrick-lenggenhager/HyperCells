dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [54, 82], [[54, 82], [20, 20, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z * y * z^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [54, 83], [[54, 83], [20, 20, 60], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * y * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 60 ], dict );