dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 94], [[63, 94], [12, 12, 26], 156, "Action reflexible [n]", "[ x * y * z, z^-2 * x^-1 * y^-1 * z^-1, y^-1 * x^3 * y^-2 ]"] );
AddDictionary( dict, [63, 95], [[63, 95], [12, 12, 26], 156, "Action reflexible [n]", "[ x * y * z, z^2 * x^-1 * y^-1 * z, (y^-1 * x)^3, y * x^-3 * y * x^-1 * z ]"] );
AddDictionary( dict, [63, 96], [[63, 96], [12, 12, 26], 156, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x * y^-1 * x * y^-1 * x * y^-2 * x * y^-1 * x * y^-1 * x, y * z^-1 * x^-1 * z * y * z^-4 * x^-1 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 26 ], dict );