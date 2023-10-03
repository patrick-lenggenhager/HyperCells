dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 32], [[90, 32], [4, 20, 65], 260, "Action chiral", "[ x * y * z, x^4, y^-1 * z^-1 * y * x * z * x^-1, (x^-1 * z * y)^2, z^-1 * y * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [90, 33], [[90, 33], [4, 20, 65], 260, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, y^-2 * z^-3 * x^-1 * z^-1 * x^-1 * z^2, y * z^-3 * y^3 * z^-3, z^-1 * x^-1 * z^3 * y^-1 * z^-3 * x^-1 * z^4 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 20, 65 ], dict );