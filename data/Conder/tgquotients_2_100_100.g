dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 48], [[25, 48], [2, 100, 100], 100, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^49 * z^-1 ]"] );
AddDictionary( dict, [49, 115], [[49, 115], [2, 100, 100], 200, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^4 * y^-95 ]"] );
AddDictionary( dict, [97, 205], [[97, 205], [2, 100, 100], 400, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, y * z^-64 * y^35 ]"] );
AddDictionary( TGQUOTS@, [ 2, 100, 100 ], dict );