dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 53], [[42, 53], [13, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-6 * z, x^13 ]"] );
AddDictionary( dict, [42, 54], [[42, 54], [13, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * x^-1 * z^3, x^13 ]"] );
AddDictionary( dict, [42, 55], [[42, 55], [13, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, z * y^-3 * x^-1 * z^3, x^13 ]"] );
AddDictionary( dict, [42, 56], [[42, 56], [13, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * x * y^-3, z^-3 * x^5 * z^-4 ]"] );
AddDictionary( dict, [42, 57], [[42, 57], [13, 91, 91], 91, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^2 * y^-4, z^-1 * y * z^-1 * x^5 * z^-4 ]"] );
AddDictionary( dict, [42, 58], [[42, 58], [13, 91, 91], 91, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-3 * x^3 * y^-4, z^3 * y^-2 * x^-5 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 13, 91, 91 ], dict );