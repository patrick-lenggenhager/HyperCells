dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [11, 24], [[11, 24], [3, 33, 33], 33, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^10 * z^-1 ]"] );
AddDictionary( dict, [31, 43], [[31, 43], [3, 33, 33], 99, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-24 * z * y^-6 * z^2 ]"] );
AddDictionary( dict, [41, 122], [[41, 122], [3, 33, 33], 132, "Action reflexible [m,n]", "[ x^3, x * y * z, y^2 * x^-1 * z^2, (x * z * y)^2, y * z^-2 * y^5 * z^-2 * y ]"] );
AddDictionary( dict, [71, 44], [[71, 44], [3, 33, 33], 231, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, x^-1 * y * x^-1 * y * x^-1 * y^-1 * z * y^-1 * z^-1, y^2 * z^-1 * y * z^-2 * y^2 * z^-1 * y^2 ]"] );
AddDictionary( dict, [91, 136], [[91, 136], [3, 33, 33], 297, "Action reflexible [m,n]", "[ x^3, x * y * z, y^2 * x^-1 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y * z^-13 * y * z^-3 * y^8 * z^-2 * y^5 ]"] );
AddDictionary( TGQUOTS@, [ 3, 33, 33 ], dict );