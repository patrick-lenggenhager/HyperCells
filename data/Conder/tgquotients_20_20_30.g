dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 96], [[27, 96], [20, 20, 30], 60, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, z^-1 * y * x^-1 * y^-2, x^6 * y^-2 ]"] );
AddDictionary( dict, [27, 97], [[27, 97], [20, 20, 30], 60, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-1 * x * z, y^-1 * z * y^-1 * z^3 * x^-2 * z^4 ]"] );
AddDictionary( dict, [53, 159], [[53, 159], [20, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^-3 * x^-1 * z^2 * y^-1, x^6 * y^-2 ]"] );
AddDictionary( dict, [53, 160], [[53, 160], [20, 20, 30], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * x^-1 * z^2 * y^-1, x^-1 * z^4 * x^-3 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 30 ], dict );