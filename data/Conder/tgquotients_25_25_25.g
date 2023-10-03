dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 54], [[12, 54], [25, 25, 25], 25, "Action reflexible [m]", "[ x * y * z, y * x^-1 * y, z^-5 * x^2 * z^-2 ]"] );
AddDictionary( dict, [12, 55], [[12, 55], [25, 25, 25], 25, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^9 * x^-1 * y^3, x * z^-1 ]"] );
AddDictionary( dict, [12, 56], [[12, 56], [25, 25, 25], 25, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * y * z^-1, x^-6 * z ]"] );
AddDictionary( dict, [56, 109], [[56, 109], [25, 25, 25], 125, "Action reflexible [n]", "[ x * y * z, x * y^-1 * x^2 * z^-1 * x, z^-1 * x^-1 * y^-1 * x * z * y, z * y^-2 * x * y^-2 ]"] );
AddDictionary( dict, [56, 110], [[56, 110], [25, 25, 25], 125, "Action reflexible [n]", "[ x * y * z, x^4 * y^-1 * z^-1, z^-1 * x^-1 * y^-1 * x * z * y, z * y^-2 * x * y^-2 ]"] );
AddDictionary( dict, [56, 111], [[56, 111], [25, 25, 25], 125, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^5 * y^-4, z^-7 * x^5 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 25, 25, 25 ], dict );