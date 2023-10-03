dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 28], [[25, 28], [2, 6, 75], 150, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^10 * y^-1 * z^-14 * x ]"] );
AddDictionary( dict, [73, 69], [[73, 69], [2, 6, 75], 450, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-41 * x * z^18 * y * z^-1 * x * y  * z^-7 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [97, 102], [[97, 102], [2, 6, 75], 600, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^-2 * x * z * y * z^-6 * x * z * y * x * y^-1 * z^-6 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 75 ], dict );