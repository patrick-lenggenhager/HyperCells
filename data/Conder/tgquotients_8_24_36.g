dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 68], [[88, 68], [8, 24, 36], 216, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z * y^3 * z^-1 * x, x^8 ]"] );
AddDictionary( dict, [88, 69], [[88, 69], [8, 24, 36], 216, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^3 * x^-1 * z * y * x^-1, z^-2 * y * x^-1  * y * z^-1 * y ]"] );
AddDictionary( dict, [88, 70], [[88, 70], [8, 24, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^8, z^4 * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [88, 71], [[88, 71], [8, 24, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^8, z * y^-1 * z^-3 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 24, 36 ], dict );