dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [8, 31], [[8, 31], [17, 17, 17], 17, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^5 * x^-1 * y^3, x * z^-1 ]"] );
AddDictionary( dict, [8, 32], [[8, 32], [17, 17, 17], 17, "Action reflexible [m]", "[ x * y * z, x * z * y, z * x^-1 * z, y^-3 * x * y^-2 ]"] );
AddDictionary( dict, [8, 33], [[8, 33], [17, 17, 17], 17, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x * z^-1, x^-3 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 17, 17, 17 ], dict );