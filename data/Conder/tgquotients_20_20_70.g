dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 118], [[63, 118], [20, 20, 70], 140, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-3 * x * z^3, z^-1 * x * z^-1 * y * z^-2 * x^2 * z^-4 ]"] );
AddDictionary( dict, [63, 119], [[63, 119], [20, 20, 70], 140, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^6 * y^-2, z * y^-1 * z^-2 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 70 ], dict );