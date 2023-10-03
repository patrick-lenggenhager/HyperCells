dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 55], [[39, 55], [6, 32, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, z * y^-1 * z^5 * x^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [77, 131], [[77, 131], [6, 32, 96], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, z^-1 * y^7 * z^-3 * y * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [77, 132], [[77, 132], [6, 32, 96], 192, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-4 * z * y^-3 * z * y^-1 * z * y^-6 * z^5 * y^-1  * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 32, 96 ], dict );