dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 13], [[96, 13], [2, 10, 50], 500, "Action chiral", "[ x^2, x * y * z, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, y^10, y * z^-1 * y^4 * z^-1 * y * z^-2, z^2 * y * x * z * y * x * y * z^-2 * x * z^2 ]"] );
AddDictionary( dict, [96, 14], [[96, 14], [2, 10, 50], 500, "Action chiral", "[ x^2, x * y * z, x * y^-1 * z * y^-2 * z^-1 * y * z^-1 * y, y^10, y * z^-1 * y^4 * z^-1 * y * z^-2, z^2 * y * x * z * y * x * y^-1 * z^-3 * x * z ]"] );
AddDictionary( dict, [96, 15], [[96, 15], [2, 10, 50], 500, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^10, z^36 * y^-1 * z^-7 * x * z^2 * y^-1 * z^-3 * x ]"] );
AddDictionary( dict, [96, 16], [[96, 16], [2, 10, 50], 500, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^10, z^26 * y * x * z * y * x * y * z^-8 * x * y^-1 * z^-3 * x * z^8 ]"] );
AddDictionary( TGQUOTS@, [ 2, 10, 50 ], dict );