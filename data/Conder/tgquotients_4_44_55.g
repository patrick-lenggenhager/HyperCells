dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 142], [[79, 142], [4, 44, 55], 220, "Action chiral", "[ x * y * z, x^4, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, y^2 * z^-1 * y^4 * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [79, 143], [[79, 143], [4, 44, 55], 220, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^4 * y * z^-4 * x * z, y * z^-3 * y * z^-1 * y * z^-3 * y ]"] );
AddDictionary( TGQUOTS@, [ 4, 44, 55 ], dict );