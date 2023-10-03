dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 139], [[51, 139], [8, 30, 120], 120, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, z^2 * y^-1 * z * y^-1 * z^4 * y^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [101, 285], [[101, 285], [8, 30, 120], 240, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^-1 * z^21 * y^-1 * z * y^-3 * z * y^-1 * z ]"] );
AddDictionary( dict, [101, 286], [[101, 286], [8, 30, 120], 240, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-1 * z^5 * y^-1 * z * y^-1 * z * y^-1 * z^6 * y^-8 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 8, 30, 120 ], dict );