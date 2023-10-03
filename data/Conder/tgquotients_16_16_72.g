dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 106], [[63, 106], [16, 16, 72], 144, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-1 * y * z^-2 * x^2 * z^-1 * y * z^-2, z * y * z^-3 * x^-1 * y * z^-2 * x * z ]"] );
AddDictionary( dict, [63, 107], [[63, 107], [16, 16, 72], 144, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-1 * y * z^-2 * x^2 * z^-1 * y * z^-2, z^4 * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [63, 108], [[63, 108], [16, 16, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^3 * z^-1 * x, z^-1 * y^3 * z^-1 * y, z * y^-1 * z^-3 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 16, 16, 72 ], dict );