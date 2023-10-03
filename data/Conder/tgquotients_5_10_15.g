dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 60], [[96, 60], [5, 10, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, y^-3 * x^-1 * z^2, z^-1 * x * y^-1 * x^2 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [96, 61], [[96, 61], [5, 10, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, x^-1 * y * x^-1 * z * y, z^-3 * y^2 * z^-3 ]"] );
AddDictionary( dict, [96, 62], [[96, 62], [5, 10, 15], 300, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, (y^-1 * x)^3, (x * z^-2)^2 ]"] );
AddDictionary( dict, [96, 63], [[96, 63], [5, 10, 15], 300, "Action reflexible [m]", "[ x * y * z, z * y * x^-1 * z, x^-5, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 5, 10, 15 ], dict );