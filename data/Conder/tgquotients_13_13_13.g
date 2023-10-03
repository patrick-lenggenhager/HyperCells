dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 31], [[6, 31], [13, 13, 13], 13, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^-4 * x * y^-2, x * z^-1 ]"] );
AddDictionary( dict, [6, 32], [[6, 32], [13, 13, 13], 13, "Action reflexible [m]", "[ x * y * z, x * z * y, z * x^-1 * z, y * x^-2 * y^2 ]"] );
AddDictionary( dict, [6, 33], [[6, 33], [13, 13, 13], 13, "Action reflexible [m]", "[ x * y * z, x * z * y, x^3 * y^-1, y^3 * z^-1 ]"] );
AddDictionary( dict, [66, 79], [[66, 79], [13, 13, 13], 169, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-8 * x * y * z^-4, x^5 * z^-4 * x^2 * y^-4 * x^2 ]"] );
AddDictionary( TGQUOTS@, [ 13, 13, 13 ], dict );