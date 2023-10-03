dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [17, 100], [[17, 100], [6, 21, 42], 42, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-1 * z * y^-4 * z ]"] );
AddDictionary( dict, [49, 324], [[49, 324], [6, 21, 42], 126, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-12 * z * y^-1 * z * y^-1 * z * y^-1 * z^3 ]"] );
AddDictionary( dict, [49, 325], [[49, 325], [6, 21, 42], 126, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, x^6, z^-1 * y^2 * x^-1 * y^-3, y^-4 * x * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [49, 326], [[49, 326], [6, 21, 42], 126, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, x^6, z^-1 * y^2 * x^-1 * y^-3, y^-4 * z * y^-1 * z ]"] );
AddDictionary( dict, [65, 505], [[65, 505], [6, 21, 42], 168, "Action reflexible [m]", "[ x * y * z, x^6, y^2 * x^2 * z^2, x^-1 * z * y^-1 * x * z^-1 * y, (x * z * y)^2, y^-4 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 6, 21, 42 ], dict );