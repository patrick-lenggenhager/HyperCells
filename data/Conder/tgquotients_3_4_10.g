dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 15], [[20, 15], [3, 4, 10], 120, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, z^2 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [39, 25], [[39, 25], [3, 4, 10], 240, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, x^-1 * y * z^-3 * x^-1 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [96, 34], [[96, 34], [3, 4, 10], 600, "Action reflexible [m]", "[ x^3, x * y * z, y^4, (z^-1 * y)^3, z^-2 * y * x^-1 * z * y^2, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y, z^10 ]"] );
AddDictionary( TGQUOTS@, [ 3, 4, 10 ], dict );