dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 35], [[20, 35], [8, 8, 14], 56, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, y^-1 * z^-3 * x * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [39, 62], [[39, 62], [8, 8, 14], 112, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^2 * y * z^-1 * x^-1 * y^-1 * z^-4 * x^-1 * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [39, 63], [[39, 63], [8, 8, 14], 112, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^9 * y^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [77, 139], [[77, 139], [8, 8, 14], 224, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, (x * z^-1 * y)^2, z^-3  * x * z^6 * y * z^-4 ]"] );
AddDictionary( dict, [77, 140], [[77, 140], [8, 8, 14], 224, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^8, x^-1 * y^-1 * z^-1 * x * z^3 * y^-1 * z^-1 * x^-1 * z * y * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 14 ], dict );