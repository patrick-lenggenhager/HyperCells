dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 54], [[88, 54], [6, 6, 45], 270, "Action chiral", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, x^-1 * y * x^-2 * y^-2 * z, z^5 * y * x * z^7 * y * z^-1 * x ]"] );
AddDictionary( dict, [88, 55], [[88, 55], [6, 6, 45], 270, "Action reflexible [n]", "[ x * y * z, x^6, (x * y^-1 * x)^2, z^-1 * y * x^2 * z^-1 * y, z^4 * y^-1 * z^-1 * x^-1 * z^9 ]"] );
AddDictionary( dict, [88, 56], [[88, 56], [6, 6, 45], 270, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^-26 * x * z * y^-1 * z^-1 * x * z * y^-1 * z^-2 * x^-1 * y^-1 * z^-3 * x * z^2 * y * z^-3 * x^-1 * z * y ]"] );
AddDictionary( dict, [88, 57], [[88, 57], [6, 6, 45], 270, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^45 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 45 ], dict );