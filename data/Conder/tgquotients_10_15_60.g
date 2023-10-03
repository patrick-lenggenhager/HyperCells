dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 151], [[99, 151], [10, 15, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * x^-1 * y^-1 * z, z^-3 * x^-1 * z^2 * y^-1, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( dict, [99, 152], [[99, 152], [10, 15, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, (y * z^-1 * y)^2, (z^-1 * x)^3, z^-3 * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [99, 153], [[99, 153], [10, 15, 60], 240, "Action reflexible [m]", "[ x * y * z, y^2 * x * z^-1, z^-3 * x^-1 * z^2 * y^-1, x^10 ]"] );
AddDictionary( TGQUOTS@, [ 10, 15, 60 ], dict );