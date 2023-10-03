dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 64], [[22, 64], [6, 10, 30], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^10 ]"] );
AddDictionary( dict, [43, 98], [[43, 98], [6, 10, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, y^2 * x^-2 * y * z^-2 ]"] );
AddDictionary( dict, [64, 210], [[64, 210], [6, 10, 30], 180, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x^6, y * z^-2 * x^-1 * z^3, y^10 ]"] );
AddDictionary( dict, [64, 211], [[64, 211], [6, 10, 30], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-3 * x^-1 * z^2 * y^-1, y^10 ]"] );
AddDictionary( dict, [64, 212], [[64, 212], [6, 10, 30], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * x^-3 * z * x^-2, y^10 ]"] );
AddDictionary( dict, [85, 294], [[85, 294], [6, 10, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 6, 10, 30 ], dict );