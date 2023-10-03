dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [11, 11], [[11, 11], [2, 6, 33], 66, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^6 * y^-1 * z^-4 * x ]"] );
AddDictionary( dict, [31, 16], [[31, 16], [2, 6, 33], 198, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^19 * y * x * y^-1 * z^-8 * x * z^4 ]"] );
AddDictionary( dict, [41, 46], [[41, 46], [2, 6, 33], 264, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^5 * y * x * y * x * z * y^-1 * z^-2 * x ]"] );
AddDictionary( dict, [71, 13], [[71, 13], [2, 6, 33], 462, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, x * z^4 * y * x * y^-1 * z^-1 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [91, 45], [[91, 45], [2, 6, 33], 594, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-11 * x * z^2 * y * z^-1 * x * z^6 * y * x * y^-1 * z^-2 * x * z * y^-1 * z^-3 * x * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 33 ], dict );