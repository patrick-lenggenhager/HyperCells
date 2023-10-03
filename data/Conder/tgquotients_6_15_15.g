dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [43, 100], [[43, 100], [6, 15, 15], 120, "Action reflexible [m,n]", "[ x * y * z, y^2 * x^-1 * z^2, x^6, y^-1 * z * y^-1 * x * z * y^-1 ]"] );
AddDictionary( dict, [64, 214], [[64, 214], [6, 15, 15], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^2 * x^-1 * z^2, x^6, y^-1 * z * y^-5 * z  * y^-2 * x * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [64, 215], [[64, 215], [6, 15, 15], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^6, (z^-1 * y)^3, y^2 * x^-2 * y^3 ]"] );
AddDictionary( dict, [85, 304], [[85, 304], [6, 15, 15], 240, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^6, x^-1 * z * y * x * y^-1 * z^-1, y^2 * x^-2 * y^3, z^2 * x^-2 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 6, 15, 15 ], dict );