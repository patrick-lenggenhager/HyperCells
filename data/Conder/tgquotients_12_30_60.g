dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 83], [[27, 83], [12, 30, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-2 * y^3, z * x^-5 * z^4 ]"] );
AddDictionary( dict, [53, 147], [[53, 147], [12, 30, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z^3 * y^-2 * x^-1 * z^4, y^-8 * x^4 * y^-2 ]"] );
AddDictionary( dict, [79, 199], [[79, 199], [12, 30, 60], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, y * x^-1 * y * x^-1 * y^3, z^-1 * x * z^-1 * x^3 * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [79, 200], [[79, 200], [12, 30, 60], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x^12, y^2 * z^-1 * y * z^-5 * y^6 ]"] );
AddDictionary( dict, [79, 201], [[79, 201], [12, 30, 60], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, z * x^-1 * z * x^-1 * y^-1 * z^2, x^-1 * y^3 * x^-1 * y * x^-3 * y * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 12, 30, 60 ], dict );