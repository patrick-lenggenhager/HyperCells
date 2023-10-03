dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 2], [[20, 2], [2, 4, 80], 160, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-33 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [39, 3], [[39, 3], [2, 4, 80], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-72 * x * y * z^-7 ]"] );
AddDictionary( dict, [39, 4], [[39, 4], [2, 4, 80], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-26 * x * z^5 * y * z^-2 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [77, 2], [[77, 2], [2, 4, 80], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-64 * x * z^5 * y * z^-2 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [77, 3], [[77, 3], [2, 4, 80], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-3)^2, z^-21 * x * z^10 * y * x * z  * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 80 ], dict );