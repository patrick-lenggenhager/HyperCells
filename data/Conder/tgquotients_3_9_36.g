dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [58, 36], [[58, 36], [3, 9, 36], 216, "Action chiral", "[ x^3, x * y * z, x^-1 * z * y^2 * z^-2, x^-1 * y^2 * x^-1 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [58, 37], [[58, 37], [3, 9, 36], 216, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 3, 9, 36 ], dict );