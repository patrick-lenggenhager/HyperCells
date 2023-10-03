dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [5, 14], [[5, 14], [2, 11, 22], 22, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^-1 * z^2 * y^-8 ]"] );
AddDictionary( dict, [45, 26], [[45, 26], [2, 11, 22], 242, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, y^-11 ]"] );
AddDictionary( dict, [93, 22], [[93, 22], [2, 11, 22], 506, "Action chiral", "[ x^2, x * y * z, z * y * z^-1 * x * y^-1 * z^-1 * x * z, y^-11, x * y^-5 * z^-3 * y^2 ]"] );
AddDictionary( dict, [93, 23], [[93, 23], [2, 11, 22], 506, "Action chiral", "[ x^2, x * y * z, x * y^-4 * z^-3 * y, y * x * y^-1 * z * y^2 * z^-1 * x * z^2, y^-11 ]"] );
AddDictionary( dict, [93, 24], [[93, 24], [2, 11, 22], 506, "Action chiral", "[ x^2, x * y * z, x * z * y^-3 * z^-1 * y * z^-1 * y, y^-11 ]"] );
AddDictionary( dict, [93, 25], [[93, 25], [2, 11, 22], 506, "Action chiral", "[ x^2, x * y * z, z^-1 * y * z^-1 * x * y^-1 * z^2 * y^-1 * z^-1, y * x * z * y^3 * x * y^-2 * z, y^-11 ]"] );
AddDictionary( dict, [93, 26], [[93, 26], [2, 11, 22], 506, "Action chiral", "[ x^2, x * y * z, y^-2 * z * y^3 * x * y^-1 * z^-1 * x, z * y * x * z * y^2 * z^-1 * x * y^-1 * z, y^-11 ]"] );
AddDictionary( TGQUOTS@, [ 2, 11, 22 ], dict );