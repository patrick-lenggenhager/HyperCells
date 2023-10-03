dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 7], [[20, 7], [2, 8, 28], 112, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^-4 * x * z^3 * y * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [39, 7], [[39, 7], [2, 8, 28], 224, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^16 * y * x * y^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-2 * x * z^5 ]"] );
AddDictionary( dict, [39, 8], [[39, 8], [2, 8, 28], 224, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^-4 * x * z^4 * y * z^-2 * x * z^7  * y * x * y^-1 * z^-8 ]"] );
AddDictionary( dict, [77, 12], [[77, 12], [2, 8, 28], 448, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, y^8, (y * z^-1 * y^2)^2, z^5 * y * z^-9 * x * y^-1 * z^-10 * x * z^2 ]"] );
AddDictionary( dict, [77, 13], [[77, 13], [2, 8, 28], 448, "Action reflexible [m]", "[ x^2, x * y * z, z^2 * y^-2 * z^-1 * x * y^-1, y^8, (y * z^-1 * y^2)^2, z^-4 * x * z * y * x * z^5 * y * z^-2 * x * z * y^-1 * z^-4 * x * z * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 28 ], dict );