dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 100], [[36, 100], [14, 14, 42], 84, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z * y * z^-1 * x^-1 * z^3, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( dict, [36, 101], [[36, 101], [14, 14, 42], 84, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^2 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [36, 102], [[36, 102], [14, 14, 42], 84, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, x * z^-2 * x^-2 * z * y^-1, z^-3 * x^-1 * z^2 * y^-1, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 42 ], dict );