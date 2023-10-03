dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 6], [[20, 6], [2, 8, 9], 144, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, (y * z^-1 * y^2)^2, z^-4 * x * y * z^-4 ]"] );
AddDictionary( dict, [39, 6], [[39, 6], [2, 8, 9], 288, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-4 * x * y * z^-4 ]"] );
AddDictionary( dict, [77, 11], [[77, 11], [2, 8, 9], 576, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, z^-4 * x * y * z^-4, y * x * y^-1 * z * y^3 * x * y^-2 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 9 ], dict );