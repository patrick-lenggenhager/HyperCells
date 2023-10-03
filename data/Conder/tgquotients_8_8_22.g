dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 37], [[32, 37], [8, 8, 22], 88, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^4 * y^-1 * x * y^-1 * x * z^5 ]"] );
AddDictionary( dict, [63, 70], [[63, 70], [8, 8, 22], 176, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^-2 * x * z * y^-1 * z^-1 * x * z * y^-1 * z^-1 * x * z^3 * y^-1 * z^-7 * x^-1 * z * y * z^-1 ]"] );
AddDictionary( dict, [63, 71], [[63, 71], [8, 8, 22], 176, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^7 * y * x^-1 * y * x^-1 * y^-1 * z^-4 * x * z * y^-1 * z^-1 * x * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 22 ], dict );