dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 109], [[51, 109], [4, 12, 39], 156, "Action chiral", "[ x * y * z, x^4, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2, z^-1 * y * x^-2 * z * y * z^-1 ]"] );
AddDictionary( dict, [51, 110], [[51, 110], [4, 12, 39], 156, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^7 * y * z^-1 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 4, 12, 39 ], dict );