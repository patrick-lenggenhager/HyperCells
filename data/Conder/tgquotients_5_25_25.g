dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 55], [[10, 55], [5, 25, 25], 25, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^-4 * z ]"] );
AddDictionary( dict, [10, 56], [[10, 56], [5, 25, 25], 25, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [46, 114], [[46, 114], [5, 25, 25], 125, "Action chiral", "[ x * y * z, x^-5, z^-1 * x^-1 * y^-1 * x * z * y, y^-1 * z * y^-1 * x * y^-2, y^-1 * z^-1 * y * x * z * x^-1 ]"] );
AddDictionary( dict, [46, 115], [[46, 115], [5, 25, 25], 125, "Action chiral", "[ x * y * z, x^-5, z^-1 * x^-1 * y^-1 * x * z * y, y^-3 * x * y^-1 * z, y^-1 * z^-1 * y * x * z * x^-1 ]"] );
AddDictionary( dict, [46, 116], [[46, 116], [5, 25, 25], 125, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y * z^-1 * y^6 * z^-1 * y * z^-1 * y * z^-1 * y^7  * z^-1 * y^4 ]"] );
AddDictionary( TGQUOTS@, [ 5, 25, 25 ], dict );