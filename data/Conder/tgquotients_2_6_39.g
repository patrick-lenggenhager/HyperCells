dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [13, 13], [[13, 13], [2, 6, 39], 78, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-3 * x * z^4 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [37, 35], [[37, 35], [2, 6, 39], 234, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^13 * y * x * z^15 * y * z^-1 * x * z^8 ]"] );
AddDictionary( dict, [49, 61], [[49, 61], [2, 6, 39], 312, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^-2 * x * z^4 * y * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [85, 46], [[85, 46], [2, 6, 39], 546, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, x * z * y^2 * z^-1 * y^2 * z^-1 * y * x * y^-2 * z^-1 * y, x * z^5 * y * x * y^-1 * z^-2 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 39 ], dict );