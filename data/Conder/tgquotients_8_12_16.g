dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [71, 88], [[71, 88], [8, 12, 16], 192, "Action chiral", "[ x * y * z, y * x^-2 * z * x^-1, z * y^-1 * x^2 * z * y^-1, x^-1 * y^2 * x^-1 * y * x * z^-1, z * y^3 * x * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [71, 89], [[71, 89], [8, 12, 16], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, x^8, y^4 * x * z^-1  * x * z^-1, z * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [71, 90], [[71, 90], [8, 12, 16], 192, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, x^8, z^-1 * y^3 * x * z * x^-1 * y^-1, z * y * z^-1 * x^-1 * y^-1 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 12, 16 ], dict );