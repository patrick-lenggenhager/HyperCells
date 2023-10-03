dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 62], [[15, 62], [7, 35, 35], 35, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^-1 * z^2, x^-7 ]"] );
AddDictionary( dict, [15, 63], [[15, 63], [7, 35, 35], 35, "Action reflexible [m]", "[ x * y * z, x * z * y, z * y^-2 * x^-1 * z^2, x^-7 ]"] );
AddDictionary( dict, [15, 64], [[15, 64], [7, 35, 35], 35, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-3 * x * y^-2, z^-3 * x * z^-2 ]"] );
AddDictionary( dict, [99, 125], [[99, 125], [7, 35, 35], 245, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, z * y^-1 * z * y^-2 * z^6 * y^-13 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 7, 35, 35 ], dict );