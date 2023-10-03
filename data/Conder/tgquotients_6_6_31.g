dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [60, 40], [[60, 40], [6, 6, 31], 186, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, z * y^-1 * z * x^-1 * z^3 ]"] );
AddDictionary( dict, [60, 41], [[60, 41], [6, 6, 31], 186, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, z^-3 * x^-1 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [60, 42], [[60, 42], [6, 6, 31], 186, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^17 * y^-1 * x * y * z^-5 * x^-1 * z^7 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 31 ], dict );