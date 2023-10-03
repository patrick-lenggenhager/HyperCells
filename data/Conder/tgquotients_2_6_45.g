dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [43, 19], [[43, 19], [2, 6, 45], 270, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, x * z * y * x * z^5 * y * x * y^-1 * z^-1 * x * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [43, 20], [[43, 20], [2, 6, 45], 270, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-16 * x * z * y * x * z^15 * y * z^-1 * x * z^7 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 45 ], dict );