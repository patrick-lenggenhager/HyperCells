dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 20], [[38, 20], [4, 4, 76], 152, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^25 * y * x^-1 * z^12 ]"] );
AddDictionary( dict, [75, 55], [[75, 55], [4, 4, 76], 304, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-30 * x^-1  * z * y * z^-6 ]"] );
AddDictionary( dict, [75, 56], [[75, 56], [4, 4, 76], 304, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-30 * x^-1  * y^-1 * z^-7 ]"] );
AddDictionary( dict, [75, 57], [[75, 57], [4, 4, 76], 304, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^60 * y^-1 * x^-1 * z^15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 76 ], dict );