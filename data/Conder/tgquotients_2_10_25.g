dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [46, 34], [[46, 34], [2, 10, 25], 250, "Action chiral", "[ x^2, x * y * z, x * z * y^3 * z^-3 ]"] );
AddDictionary( dict, [46, 35], [[46, 35], [2, 10, 25], 250, "Action chiral", "[ x^2, x * y * z, y * z^-2 * y^2 * z^-1 * x * z ]"] );
AddDictionary( dict, [46, 36], [[46, 36], [2, 10, 25], 250, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^10, z^-3 * x * z * y * z^-3 * x * z^3 * y^-1 * z^-13 ]"] );
AddDictionary( TGQUOTS@, [ 2, 10, 25 ], dict );