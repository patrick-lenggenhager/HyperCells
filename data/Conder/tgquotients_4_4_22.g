dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [11, 31], [[11, 31], [4, 4, 22], 44, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^4 * y^-1 * z^-3 * x * z^3 ]"] );
AddDictionary( dict, [21, 77], [[21, 77], [4, 4, 22], 88, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-22 ]"] );
AddDictionary( dict, [41, 161], [[41, 161], [4, 4, 22], 176, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^10 * y^-1 * z^-3 * x^-1 * z * y * z^-6 * x ]"] );
AddDictionary( dict, [51, 86], [[51, 86], [4, 4, 22], 220, "Action chiral", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, x^-1 * y * x^-2 * y^-1 * z^-1 * y, x^-1 * z^4 * y^-1 * z^-1 * x * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [81, 363], [[81, 363], [4, 4, 22], 352, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, (x * z^-1 * y)^2, z^-7 * x^-1 * z^2 * y * x * z^4 * y^-1 * z^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [91, 186], [[91, 186], [4, 4, 22], 396, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, z^-1 * y * x * z^-1 * x^-1 * y^-1  * z * y * x, z^5 * y * x * y^-1 * x * y^-1 * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [101, 155], [[101, 155], [4, 4, 22], 440, "Action chiral", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, x^-1 * y * x^-2 * y^-1 * z^-1 * y, z^6 * y^-1 * z^-4 * x^-1 * z * y * z^-7 * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 22 ], dict );