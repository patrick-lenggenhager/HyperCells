dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 126], [[56, 126], [30, 30, 60], 120, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z * y * x^-1 * z^2, (y^4 * z^-1 * y^3)^2 ]"] );
AddDictionary( dict, [56, 127], [[56, 127], [30, 30, 60], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-2 * x^-1 * z * y^-1, z^-2 * x * z^-5 * x^2 * z^-4 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 30, 30, 60 ], dict );