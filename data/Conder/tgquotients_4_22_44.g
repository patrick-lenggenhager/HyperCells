dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 44], [[16, 44], [4, 22, 44], 44, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^2 * z^-4 * y^3 * z^-2 ]"] );
AddDictionary( dict, [31, 73], [[31, 73], [4, 22, 44], 88, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^2 * z^-1 * y^2 * z^-1 * y * z^-3 * y^5 * z^-1 * y * z^-1 * y * z^-1 * y^2 ]"] );
AddDictionary( dict, [61, 165], [[61, 165], [4, 22, 44], 176, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-7 * y^6 * z^-1 * y^8 ]"] );
AddDictionary( dict, [76, 88], [[76, 88], [4, 22, 44], 220, "Action chiral", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^-2, z^-1 * x * y^-1 * x * y^-1 * z^-1, x^-1 * y * z^-1 * x^-1 * z * x^-1 * z, z * y^-1 * z^2 * y^-3 * z^3 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 22, 44 ], dict );