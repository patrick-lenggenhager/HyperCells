dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 96], [[99, 96], [4, 12, 26], 312, "Action chiral", "[ x * y * z, x^4, (x * y^-1)^2, (y * z^-1 * y)^2, y * x^-1 * z * y^2 * x * z * y * z^-2 ]"] );
AddDictionary( dict, [99, 97], [[99, 97], [4, 12, 26], 312, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^3 * x^-1 * y^-1  * z * y, z^4 * y^-1 * z^-5 * x^-1 * z^6 * y * z^-6 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 26 ], dict );