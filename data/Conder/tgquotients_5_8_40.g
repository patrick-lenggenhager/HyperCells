dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 25], [[14, 25], [5, 8, 40], 40, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^8 ]"] );
AddDictionary( dict, [66, 45], [[66, 45], [5, 8, 40], 200, "Action chiral", "[ x * y * z, x^-5, y^2 * x^2 * z^2, x^-1 * z * y * x * y^-1 * z^-1, y^8 ]"] );
AddDictionary( dict, [66, 46], [[66, 46], [5, 8, 40], 200, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^8 ]"] );
AddDictionary( TGQUOTS@, [ 5, 8, 40 ], dict );