dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 103], [[36, 103], [14, 21, 21], 84, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * y * x^-1 * y * z^-1, y * z^-1 * y * x^-1 * z * y, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [36, 104], [[36, 104], [14, 21, 21], 84, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, y * z^-1 * y * x * z * y, x * z^-1 * x^3 * z^-1 * x * z^-1 ]"] );
AddDictionary( dict, [36, 105], [[36, 105], [14, 21, 21], 84, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * y^2, z * x^-2 * z^2, x^-1 * z * y * x * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 14, 21, 21 ], dict );