dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 100], [[19, 100], [9, 15, 45], 45, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-3 * x^-1 * z^2, x^9 ]"] );
AddDictionary( dict, [19, 101], [[19, 101], [9, 15, 45], 45, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * x * z^-2, y^-2 * x^3 * y^-3 ]"] );
AddDictionary( dict, [55, 235], [[55, 235], [9, 15, 45], 135, "Action chiral", "[ x * y * z, z^-1 * x^2 * y^-1, y^-1 * x^3 * z^-1 * x^-1, y^-2 * z * y^-1 * z^2  * y^-2 * z * y^-1 * z * y^-1 * z * y^-2 ]"] );
AddDictionary( dict, [55, 236], [[55, 236], [9, 15, 45], 135, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, z^-4 * y * z^-1 * y^5 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 9, 15, 45 ], dict );