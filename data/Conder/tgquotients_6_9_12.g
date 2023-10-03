dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 45], [[70, 45], [6, 9, 12], 216, "Action chiral", "[ x * y * z, x^6, x^-1 * y^-1 * x^2 * y^-1 * z, y^-1 * x * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [70, 46], [[70, 46], [6, 9, 12], 216, "Action chiral", "[ x * y * z, x^6, y^-2 * x^2 * z * x^-1, y^-1 * z^-1 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [70, 47], [[70, 47], [6, 9, 12], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * y * z^-1, x^6, z^-1 * y^2 * x^-1 * y^3, y^-9 ]"] );
AddDictionary( dict, [70, 48], [[70, 48], [6, 9, 12], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^6, z^-2 * x^2 * z^-2, z^-1 * y^2 * x^-1 * y^3, y^-9 ]"] );
AddDictionary( TGQUOTS@, [ 6, 9, 12 ], dict );