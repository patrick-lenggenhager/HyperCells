dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 224], [[33, 224], [5, 6, 10], 120, "Action reflexible [m]", "[ x * y * z, (x * y^-1)^2, (y * z^-1)^2, x^-5 ]"] );
AddDictionary( dict, [33, 225], [[33, 225], [5, 6, 10], 120, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-5, y * x * y^-1 * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [33, 226], [[33, 226], [5, 6, 10], 120, "Action reflexible [m]", "[ x * y * z, x^-5, x * z^-1 * x^2 * y^-2, (y^-1 * x)^3 ]"] );
AddDictionary( dict, [65, 475], [[65, 475], [5, 6, 10], 240, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^2 * y^-1 * z^-1, z^-1 * x * y^-1 * x * z^-1 * y, y^6 ]"] );
AddDictionary( dict, [65, 476], [[65, 476], [5, 6, 10], 240, "Action reflexible [m]", "[ x * y * z, x^-5, y^6, y^-1 * z^-1 * x^-2 * z * y^-1 * x, z^-1 * x^-1 * y * x^-1 * y^-1 * x * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 5, 6, 10 ], dict );