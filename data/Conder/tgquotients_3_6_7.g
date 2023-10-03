dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 33], [[31, 33], [3, 6, 7], 168, "Action chiral", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, y^6, (z^-1 * y)^3, y^-1 * z^-1 * y * x^-1 * z * y * x^-1 ]"] );
AddDictionary( dict, [31, 34], [[31, 34], [3, 6, 7], 168, "Action chiral", "[ x^3, x * y * z, y * z^-1 * x^-1 * z * y, z^3 * y^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [31, 35], [[31, 35], [3, 6, 7], 168, "Action chiral", "[ x^3, x * y * z, y * x^-1 * y^-1 * x * z^2, z^3 * y^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [31, 36], [[31, 36], [3, 6, 7], 168, "Action chiral", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, y^6, z * y^2 * x * y^-1 * z ]"] );
AddDictionary( dict, [61, 64], [[61, 64], [3, 6, 7], 336, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, x * z * x^-1 * y^-1 * x * y^-1 * z^-1 * y, z^3 * y^-1 * x^-1 * z^3, z^3 * y * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [91, 112], [[91, 112], [3, 6, 7], 504, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^3 * y^-1 * x^-1 * z^3, y^-1 * z^-1 * x^-1 * y^-1 * z^-1 * x * z^-1 * x * z * y^-1 * z^-1 * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 7 ], dict );