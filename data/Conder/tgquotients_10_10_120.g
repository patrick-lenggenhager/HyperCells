dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 119], [[96, 119], [10, 10, 120], 240, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^10 * y^-1 * z^-2 * x^-1 * z^11 ]"] );
AddDictionary( dict, [96, 120], [[96, 120], [10, 10, 120], 240, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-3 * x * z * y * z^-7 * x^-1 * z^5 * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 120 ], dict );