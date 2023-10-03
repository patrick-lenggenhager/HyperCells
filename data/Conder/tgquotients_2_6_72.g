dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 5], [[70, 5], [2, 6, 72], 432, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-2 * x * z^8 * y * z^-1 * x * y^-1 * x * y^-1 * z^-6 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [70, 6], [[70, 6], [2, 6, 72], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^57 * y * z^-1 * x * z * y^-1 * z^-4 * x * z^2 * y^-1 * z^-3 * x * z ]"] );
AddDictionary( dict, [70, 7], [[70, 7], [2, 6, 72], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^52 * y^-1 * x * z^19 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 72 ], dict );