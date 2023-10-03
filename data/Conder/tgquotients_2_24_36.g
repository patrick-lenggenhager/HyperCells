dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [94, 24], [[94, 24], [2, 24, 36], 432, "Action chiral", "[ x^2, x * y * z, z^2 * y^-3 * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [94, 25], [[94, 25], [2, 24, 36], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, z * y * x * z * y * x * z * y * x * z^5 * y * x  * y^-1 * z^-1 * x * y^-1 * z^-3 * x ]"] );
AddDictionary( dict, [94, 26], [[94, 26], [2, 24, 36], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * y^-4 * z^-1 * y^3, y^9 * z^-1 * y * z^-1, z^-1 * x * z^3 * y * z^-4 * x * z^2 * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 24, 36 ], dict );