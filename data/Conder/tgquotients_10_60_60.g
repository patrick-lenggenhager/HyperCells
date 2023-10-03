dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 81], [[27, 81], [10, 60, 60], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, z^3 * x^-1 * z^3, y^2 * x^-3 * y^4 ]"] );
AddDictionary( dict, [27, 82], [[27, 82], [10, 60, 60], 60, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^3 * z^-2, x^-10 ]"] );
AddDictionary( dict, [53, 144], [[53, 144], [10, 60, 60], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^-2 * z^4 * y^-6 ]"] );
AddDictionary( dict, [53, 145], [[53, 145], [10, 60, 60], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, y^-2 * z^4 * y^-4 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 60, 60 ], dict );