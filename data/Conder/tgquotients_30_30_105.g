dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [98, 97], [[98, 97], [30, 30, 105], 210, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, x * z^3 * y^-1 * x * y^-1 * x * y^-1 * x * y^-1 ]"] );
AddDictionary( dict, [98, 98], [[98, 98], [30, 30, 105], 210, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-3 * x * z^3, y * z^-1 * x * z^-1 * x * z^-5 * y * x^2 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 30, 30, 105 ], dict );