dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 135], [[96, 135], [14, 14, 112], 224, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^9 * y^-1 * z^-1 * x^-1 * z^5 ]"] );
AddDictionary( dict, [96, 136], [[96, 136], [14, 14, 112], 224, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^-3 * x * z^2 * y^-1 * z^-1 * x^-1 * z^2 * y^-1 * z^-2 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [96, 137], [[96, 137], [14, 14, 112], 224, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, y * z^-4 * x * z * y^-1 * z^-5 * x^-1 * z * y * z^-1 * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 112 ], dict );