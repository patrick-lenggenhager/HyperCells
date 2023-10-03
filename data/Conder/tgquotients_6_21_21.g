dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 63], [[63, 63], [6, 21, 21], 168, "Action reflexible [n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^6, x^-1 * z * y * x * y^-1 * z^-1, y^3 * x^-1 * y^-1 * z^2, z * y^-3 * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [63, 64], [[63, 64], [6, 21, 21], 168, "Action reflexible [m,n]", "[ x * y * z, y^2 * x^-1 * z^2, x^6, y * x^-3 * z * x^-2, z * y * x^-2 * z * y * x, y^-1 * z * y^-2 * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [94, 105], [[94, 105], [6, 21, 21], 252, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^2 * x^-1 * z^2, x^6, z * y^-1 * z^7 * y^-6 * z^2 * y^-2 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 21, 21 ], dict );