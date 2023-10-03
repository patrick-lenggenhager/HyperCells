dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [11, 39], [[11, 39], [6, 10, 15], 30, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [31, 78], [[31, 78], [6, 10, 15], 90, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [41, 233], [[41, 233], [6, 10, 15], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y^-3 * x^-1 * z^2 ]"] );
AddDictionary( dict, [51, 126], [[51, 126], [6, 10, 15], 150, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^2 * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [71, 77], [[71, 77], [6, 10, 15], 210, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, y^-3 * x^-1 * z^2, z^-1 * x^-1 * y^-1  * x^2 * z * x^-1 * y ]"] );
AddDictionary( dict, [91, 303], [[91, 303], [6, 10, 15], 270, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, y^-3 * x^-1 * z^2, z^-1 * x * y^-1 * x^2 * y^-1 * z^-1 * x, z^-1 * x * z^-1 * x^-2 * z * x^-1 * y^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 6, 10, 15 ], dict );