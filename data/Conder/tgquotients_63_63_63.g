dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 121], [[31, 121], [63, 63, 63], 63, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^26 * x^-1 * y^5, x * z^-1 ]"] );
AddDictionary( dict, [31, 122], [[31, 122], [63, 63, 63], 63, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-1 * y^2, x^-2 * z * x^-1 * z^3 * x^-4 * z^3 ]"] );
AddDictionary( dict, [31, 123], [[31, 123], [63, 63, 63], 63, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * x^3 * y^-2, z^6 * x^-1 * z^4 ]"] );
AddDictionary( dict, [91, 465], [[91, 465], [63, 63, 63], 189, "Action reflexible [n]", "[ x * y * z, z^-1 * x^3 * z^-2, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y^-3 * z * y^-5 * z^2 * y^-1 ]"] );
AddDictionary( dict, [91, 466], [[91, 466], [63, 63, 63], 189, "Action chiral", "[ x * y * z, y^2 * x^2 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, x^-1 * z * y^-1 * x * z^-1 * y, x^-5 * y * x^-1 * y^2, x^-1 * z^2 * x^-2 * z^4 ]"] );
AddDictionary( dict, [91, 467], [[91, 467], [63, 63, 63], 189, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^3 * y^-2, z^18 * x^-2 * z^4 * x^-1 * z^8 ]"] );
AddDictionary( dict, [91, 468], [[91, 468], [63, 63, 63], 189, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * y * z^-5 * y^2 * z^-4, y^4 * z^-2 * y^3 * x^-5 * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 63, 63, 63 ], dict );