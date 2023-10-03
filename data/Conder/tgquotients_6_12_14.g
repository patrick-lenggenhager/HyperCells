dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [58, 67], [[58, 67], [6, 12, 14], 168, "Action chiral", "[ x * y * z, x^6, z^-1 * x^-1 * y^-1 * x * z^-1 * y, x * z^-1 * y * x^-1 * y^-1  * z^-1, x^-1 * y * x^-2 * y * z^-1 * y ]"] );
AddDictionary( dict, [58, 68], [[58, 68], [6, 12, 14], 168, "Action chiral", "[ x * y * z, x^6, z^-1 * y * x^2 * z * y, (x * y^-2)^2, z * y^2 * x * z^-1 * x ]"] );
AddDictionary( dict, [58, 69], [[58, 69], [6, 12, 14], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, z^-4 * x^-1 * z * y * x^-1 * z * y * z^-3 * x^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 14 ], dict );