dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [17, 27], [[17, 27], [2, 6, 51], 102, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-1 * x * z^9 * y * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [49, 62], [[49, 62], [2, 6, 51], 306, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^40 * y * x * y * z^-7 * x * z^2 ]"] );
AddDictionary( dict, [65, 73], [[65, 73], [2, 6, 51], 408, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^8 * y * x * y^-1 * z^-1 * x * z * y^-1 * z^-1 * x * z * y * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 51 ], dict );