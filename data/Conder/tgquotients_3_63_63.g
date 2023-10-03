dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [21, 62], [[21, 62], [3, 63, 63], 63, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-13 * z * y^-7 ]"] );
AddDictionary( dict, [61, 84], [[61, 84], [3, 63, 63], 189, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, z^-4 * y * z^-2 * y^2 * z^-1 * y^6 * z^-1 * y^3 * z^-1 ]"] );
AddDictionary( dict, [61, 85], [[61, 85], [3, 63, 63], 189, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-52 * z * y^-8 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 63, 63 ], dict );