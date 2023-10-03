dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 14], [[14, 14], [3, 4, 5], 120, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, z^2 * y^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [40, 34], [[40, 34], [3, 4, 5], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^2 * y^-1 * x^-1 * z^2, (x * z * y)^2 ]"] );
AddDictionary( dict, [40, 35], [[40, 35], [3, 4, 5], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z * x^-1 * y^-1 * x * y^-1 * x, z^2 * y^-1 * x^-1 * z^2, (x^-1 * z * y * z^-1 * y)^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 4, 5 ], dict );