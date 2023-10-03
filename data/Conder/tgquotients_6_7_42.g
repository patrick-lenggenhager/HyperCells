dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 55], [[15, 55], [6, 7, 42], 42, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^-1 * z * y^-2 * x * y^-3 ]"] );
AddDictionary( dict, [99, 115], [[99, 115], [6, 7, 42], 294, "Action chiral", "[ x * y * z, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, y^3 * x^2 * y^-1 * z^2, y^-7 ]"] );
AddDictionary( dict, [99, 116], [[99, 116], [6, 7, 42], 294, "Action chiral", "[ x * y * z, x^6, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, z * x^-1 * y^-1 * x^2 * z^-1 * y * x^-1, y^-7 ]"] );
AddDictionary( dict, [99, 117], [[99, 117], [6, 7, 42], 294, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, x^6, y^-7 ]"] );
AddDictionary( TGQUOTS@, [ 6, 7, 42 ], dict );