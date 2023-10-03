dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 10], [[88, 10], [2, 12, 72], 432, "Action chiral", "[ x^2, x * y * z, x * y^-4 * z^-2 * y * z^-1, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, y^12, z^2 * y * z^-1 * x * z^6 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [88, 11], [[88, 11], [2, 12, 72], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^2 * y * x * z^15 * y * z^-4 * x * y^-1 * z^-9 * x * z^3 ]"] );
AddDictionary( dict, [88, 12], [[88, 12], [2, 12, 72], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^8 * y * x * z * y * x * z^2 * y * x * z  * y * x * y^-1 * x * y^-1 * z^-7 * x * y^-1 * z^-3 * x * y^-1 * z^-3 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 72 ], dict );