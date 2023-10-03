dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 14], [[16, 14], [2, 10, 40], 80, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^3 * y^-1 * z^-4, y^10 ]"] );
AddDictionary( dict, [76, 24], [[76, 24], [2, 10, 40], 400, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^10, z^-3 * x * z^22 * y * z^-1 * x * y  * z^-7 * x * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [76, 25], [[76, 25], [2, 10, 40], 400, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^10, z^-16 * x * z^3 * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-7 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [76, 26], [[76, 26], [2, 10, 40], 400, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * z^3 * y^-1 * z^-4, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 2, 10, 40 ], dict );