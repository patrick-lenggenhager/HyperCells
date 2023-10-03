dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 9], [[39, 9], [2, 8, 104], 208, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^-7 * x * z^8 * y * x * y^-1 * z^-9 ]"] );
AddDictionary( dict, [39, 10], [[39, 10], [2, 8, 104], 208, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^-5 * x * z^3 * y * z^-2 * x * z^2  * y * z^-2 * x * z^2 * y^-1 * z^-2 * x * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [77, 14], [[77, 14], [2, 8, 104], 416, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^37 * y * x * z * y * x * y^-1 * z^-8 * x  * z^3 ]"] );
AddDictionary( dict, [77, 15], [[77, 15], [2, 8, 104], 416, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^41 * y^-1 * z^-3 * x * z^2 * y^-1  * z^-3 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 104 ], dict );