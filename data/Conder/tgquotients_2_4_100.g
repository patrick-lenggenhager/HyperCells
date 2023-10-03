dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 18], [[25, 18], [2, 4, 100], 200, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-43 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [49, 32], [[49, 32], [2, 4, 100], 400, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-100 ]"] );
AddDictionary( dict, [97, 59], [[97, 59], [2, 4, 100], 800, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-82 * x * z^7 * y * z^-2 * x * z^2 * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 100 ], dict );