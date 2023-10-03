dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [7, 10], [[7, 10], [2, 7, 7], 56, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, y^-7, x * y^-3 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [19, 24], [[19, 24], [2, 7, 7], 168, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-7, z^-1 * x * z * y^2 * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [49, 64], [[49, 64], [2, 7, 7], 448, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, y^-7, z^-3 * x * y * z^-3, y * x  * y^-1 * z * y^2 * x * y^-2 * z^-1 ]"] );
AddDictionary( dict, [55, 38], [[55, 38], [2, 7, 7], 504, "Action reflexible [m]", "[ x^2, x * y * z, y^-7, z^-3 * x * y * z^-3, (y^-2 * z)^3, (y * z^-2 * y * z^-1)^2 ]"] );
AddDictionary( dict, [97, 106], [[97, 106], [2, 7, 7], 896, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, y^-7, z^-3 * x * y * z^-3, x * y^-2 * z * y^-3 * z^-3 * y * z^-2 ]"] );
AddDictionary( dict, [97, 107], [[97, 107], [2, 7, 7], 896, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-7, z^-3 * x * y * z^-3, z^-1 * x * y^-1 * z * y^2 * x * z * y^-1 * z^-1, z^-1 * x * z^2 * y^2 * x * y^-2 * z^-1 ]"] );
AddDictionary( dict, [97, 108], [[97, 108], [2, 7, 7], 896, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-7, z^-3 * x * y * z^-3, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, y * x * z^2 * y^2 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 7, 7 ], dict );