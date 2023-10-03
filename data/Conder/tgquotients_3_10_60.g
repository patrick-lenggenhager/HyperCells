dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [67, 33], [[67, 33], [3, 10, 60], 240, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, y^10 ]"] );
AddDictionary( dict, [100, 75], [[100, 75], [3, 10, 60], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y^-1, z^-4 * x^-1 * z^3 * y^-1, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 3, 10, 60 ], dict );