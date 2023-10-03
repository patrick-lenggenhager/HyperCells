dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 31], [[70, 31], [4, 12, 36], 216, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * y * x^-1 * y * z^-1 * y, y^-2 * z  * x^-1 * y^-3, z^-1 * x^-1 * z * y * x * z^2 * y ]"] );
AddDictionary( dict, [70, 32], [[70, 32], [4, 12, 36], 216, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^3 * x^-1 * y^-1  * z * y, z * y * x * z^5 * y * x * y^-1 * z^-1 * x * z^8 ]"] );
AddDictionary( dict, [70, 33], [[70, 33], [4, 12, 36], 216, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^9 * y * z^-1 * x^-1 * z * y^-1 * z^-4 * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 36 ], dict );