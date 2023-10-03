dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 57], [[30, 57], [14, 14, 35], 70, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z^2 * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [30, 58], [[30, 58], [14, 14, 35], 70, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z * y^-1 * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [30, 59], [[30, 59], [14, 14, 35], 70, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-2 * x * z^2, z^-3 * y * x * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 35 ], dict );