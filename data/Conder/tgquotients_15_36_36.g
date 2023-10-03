dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 69], [[80, 69], [15, 36, 36], 180, "Action chiral", "[ x * y * z, z^-1 * x^2 * y^-1, y^-1 * z * x^-2 * y * z^-1 * x^-1, y^2 * z^-4 * y^6 ]"] );
AddDictionary( dict, [80, 70], [[80, 70], [15, 36, 36], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * z * y, z^-3 * y^8 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 15, 36, 36 ], dict );