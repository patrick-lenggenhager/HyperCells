dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [93, 143], [[93, 143], [8, 10, 120], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, x^8, y^10 ]"] );
AddDictionary( dict, [93, 144], [[93, 144], [8, 10, 120], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^8, z^-2 * x * y^-1 * x * z * y^-1 * z^-1, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 8, 10, 120 ], dict );