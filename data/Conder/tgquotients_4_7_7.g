dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 70], [[40, 70], [4, 7, 7], 168, "Action reflexible [m,n]", "[ x * y * z, x^4, y * z^-1 * x^-1 * y^-1 * z, (y * z^-1 * y)^2, y^3 * x^-1 * y^-1 * x * z ]"] );
AddDictionary( dict, [40, 71], [[40, 71], [4, 7, 7], 168, "Action reflexible [m,n]", "[ x * y * z, x^4, (y * z^-1)^2, (y^-1 * x)^3, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [79, 105], [[79, 105], [4, 7, 7], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-7, z^3 * y^-1 * x^-1 * z^3, x^-1 * z * y^2 * x * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 7, 7 ], dict );