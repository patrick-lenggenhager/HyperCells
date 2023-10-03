dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 57], [[48, 57], [10, 10, 60], 120, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^3 * y * x^-1 * z^3 * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [48, 58], [[48, 58], [10, 10, 60], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z * y^-1 * z^-1 * x^-1 * z^2 * y^-1 * z^-2 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 60 ], dict );