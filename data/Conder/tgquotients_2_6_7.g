dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 42], [[33, 42], [2, 6, 7], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2 * y)^2, z^-3 * x * y * z^-3 ]"] );
AddDictionary( dict, [33, 43], [[33, 43], [2, 6, 7], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, z^-3 * x * y * z^-3, z * y * x * z * y  * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [65, 70], [[65, 70], [2, 6, 7], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^6, z^-3 * x * y * z^-3, (y * z^-1 * y * z^-1 * y)^2, z * y * x * z * y^-2 * z^-2 * x * y^-1 * z ]"] );
AddDictionary( dict, [97, 78], [[97, 78], [2, 6, 7], 1008, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, z^-3 * x * y * z^-3, x * z^2 * y^-1 * z * y * x * z * y * z^-2 * y * x * y^-1 * z^-2 * x * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 7 ], dict );