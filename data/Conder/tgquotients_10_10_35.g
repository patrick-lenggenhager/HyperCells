dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 140], [[28, 140], [10, 10, 35], 70, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^3 * y * x * z^3 ]"] );
AddDictionary( dict, [28, 141], [[28, 141], [10, 10, 35], 70, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^3 * y * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 35 ], dict );