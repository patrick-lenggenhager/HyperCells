dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 146], [[25, 146], [10, 12, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * y * z^-2, x^-1 * y^3 * x^-4 * y^3 ]"] );
AddDictionary( dict, [49, 381], [[49, 381], [10, 12, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z * y^-1 * z^4 * y^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [97, 920], [[97, 920], [10, 12, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, z^-1 * y^2  * x^-1 * y^-3, y^-2 * z * x^-1 * z^3, x^10 ]"] );
AddDictionary( dict, [97, 921], [[97, 921], [10, 12, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, y * x^-3 * z^2 * y, y * z^-1 * y * z^-1 * y * z^-1 * y * x^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [97, 922], [[97, 922], [10, 12, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^10, y^2 * z^-4 * x^3 * y * z^-1 * y * z^-2 * y ]"] );
AddDictionary( TGQUOTS@, [ 10, 12, 60 ], dict );