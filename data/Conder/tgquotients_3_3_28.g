dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 21], [[26, 21], [3, 3, 28], 168, "Action reflexible [n]", "[ x^3, x * y * z, y^3, y^-1 * z^-1 * x * y^-1 * x * z * y^-1 * x, y * x * z * y  * x * z^3 ]"] );
AddDictionary( dict, [51, 60], [[51, 60], [3, 3, 28], 336, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^-6 * x^2 * z^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [101, 103], [[101, 103], [3, 3, 28], 672, "Action reflexible [n]", "[ x^3, x * y * z, y^3, y^-1 * z^-1 * x * y^-1 * x * z * y^-1 * x, z * y * x * z^2 * y * z^-2 * x * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 28 ], dict );