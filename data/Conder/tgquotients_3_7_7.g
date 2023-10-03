dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 117], [[33, 117], [3, 7, 7], 168, "Action reflexible [m,n]", "[ x^3, x * y * z, x^-1 * y^-1 * x * z, y^-7, (y * z^-1)^4 ]"] );
AddDictionary( dict, [33, 118], [[33, 118], [3, 7, 7], 168, "Action reflexible [m,n]", "[ x^3, x * y * z, x^-1 * y^-2 * x * y^-1 * z, x^-1 * z * y^-1 * x * z^2, y^-7 ]"] );
AddDictionary( dict, [65, 202], [[65, 202], [3, 7, 7], 336, "Action reflexible [m,n]", "[ x^3, x * y * z, y * x^-1 * y * x^-1 * y^-1 * x * z, y^-7, y^-1 * z^-1 * y^2 * x * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [97, 283], [[97, 283], [3, 7, 7], 504, "Action reflexible [m]", "[ x^3, x * y * z, x^-1 * y^-2 * x * y^-1 * z, y^-7, (x * z * y^-1 * z^-1)^2 ]"] );
AddDictionary( dict, [97, 284], [[97, 284], [3, 7, 7], 504, "Action reflexible [m,n]", "[ x^3, x * y * z, x^-1 * y^-1 * x * z, y^-7, z^-1 * y * z^-2 * y * z^-1 * y^2 * z^-1 * y^2 * z^-1 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 7, 7 ], dict );