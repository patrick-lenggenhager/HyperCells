dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [43, 28], [[43, 28], [2, 12, 36], 216, "Action chiral", "[ x^2, x * y * z, z^2 * y * x * y^-1 * z^-2 * x, x * y^-4 * z^-2 * y * z^-1, y^12 ]"] );
AddDictionary( dict, [43, 29], [[43, 29], [2, 12, 36], 216, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^4 * y * x * z^4 * y * x * y^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * z ]"] );
AddDictionary( dict, [43, 30], [[43, 30], [2, 12, 36], 216, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^-12, z^-14 * x * z^2 * y^-1 * z^-1 ]"] );
AddDictionary( dict, [85, 64], [[85, 64], [2, 12, 36], 432, "Action chiral", "[ x^2, x * y * z, x * y^-4 * z^-2 * y * z^-1, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, y^12, z^2 * y * z^-4 * x * z^3 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [85, 65], [[85, 65], [2, 12, 36], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^8 * y * x * z * y * x * z^2 * y * x * z  * y * x * y^-1 * x * z^19 ]"] );
AddDictionary( dict, [85, 66], [[85, 66], [2, 12, 36], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^12, z^21 * y * z^-1 * x * z^4 * y^-1 * z^-1 * x * z^2 * y^-1 * z^-3 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 36 ], dict );