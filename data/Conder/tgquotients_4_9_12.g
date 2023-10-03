dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 63], [[31, 63], [4, 9, 12], 108, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * y * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [31, 64], [[31, 64], [4, 9, 12], 108, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, z^-1 * y * z^-1 * y * z^-2, y^-9 ]"] );
AddDictionary( dict, [61, 137], [[61, 137], [4, 9, 12], 216, "Action chiral", "[ x * y * z, x^4, z^-2 * y * x^-1 * y^-1 * z^-1, y * z^-1 * x^-2 * z^2 * x^-1, x * z * y * x^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [61, 138], [[61, 138], [4, 9, 12], 216, "Action reflexible [m]", "[ x * y * z, x^4, y * z^-1 * x^-1 * z^2, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1, z^-1 * y^2 * x^-1 * y^3, y^-9 ]"] );
AddDictionary( dict, [91, 227], [[91, 227], [4, 9, 12], 324, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y^2 * x^-1 * y^3, z^-3 * x^-1 * y  * z^-2, y^-1 * z * y^-1 * z^-1 * x^-1 * z * y^-1 * z^2, y^-9 ]"] );
AddDictionary( dict, [91, 228], [[91, 228], [4, 9, 12], 324, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y^2 * x^-1 * y^-3, z^-3 * x^-1 * y * z^-2, y * x^-1 * z * y * x^-1 * y^-1 * z^-1 * x^-1 * z, y^-9 ]"] );
AddDictionary( dict, [91, 229], [[91, 229], [4, 9, 12], 324, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y^2 * x^-1 * y^3, z^-3 * x^-1 * y  * z^-2, z^-1 * x^-1 * z * y * x^-1 * y^-1 * z^-2 * y ]"] );
AddDictionary( dict, [91, 230], [[91, 230], [4, 9, 12], 324, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y^2 * x^-1 * y^3, z^-3 * x^-1 * y  * z^-2, y * x^-1 * z * y * x^-1 * y^-1 * z^-1 * x^-1 * z, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 9, 12 ], dict );