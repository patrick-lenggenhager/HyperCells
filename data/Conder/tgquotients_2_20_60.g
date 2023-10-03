dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 20], [[27, 20], [2, 20, 60], 120, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^2 * y^-1 * z^-3, y^-8 * z^3 * y^-6  * z^3 ]"] );
AddDictionary( dict, [53, 33], [[53, 33], [2, 20, 60], 240, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^2 * y * z^-3 * x * z^3 * y^-1 * z^-2, y^-8 * z^3 * y^-5 * z^3 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 20, 60 ], dict );