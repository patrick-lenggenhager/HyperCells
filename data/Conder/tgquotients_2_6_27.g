dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 26], [[25, 26], [2, 6, 27], 162, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, x * z * y * z^-1 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [25, 27], [[25, 27], [2, 6, 27], 162, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^27 ]"] );
AddDictionary( dict, [73, 64], [[73, 64], [2, 6, 27], 486, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^8  * y * z^-7 * x * z * y^-1 * z^-6 * x * y^-1 * z^-1 * x * z ]"] );
AddDictionary( dict, [73, 65], [[73, 65], [2, 6, 27], 486, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, z^2 * y * z^-1 * y^2 * z^-1 * x * z * y^-1  * z^-2 * x ]"] );
AddDictionary( dict, [73, 66], [[73, 66], [2, 6, 27], 486, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, z * y * x * z * y * x * y^-1 * z^-1 * x * z^3 ]"] );
AddDictionary( dict, [97, 100], [[97, 100], [2, 6, 27], 648, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, x * z * y * x * z * y^-3 * z^-1 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [97, 101], [[97, 101], [2, 6, 27], 648, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^-1 * x * z^4 * y * x * z^3 * y * z^-1 * x * z^2 * y * z^-13 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 27 ], dict );