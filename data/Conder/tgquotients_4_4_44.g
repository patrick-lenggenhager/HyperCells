dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 43], [[22, 43], [4, 4, 44], 88, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-15 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [43, 61], [[43, 61], [4, 4, 44], 176, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^13 * y * z^-1 * x^-1 * y * z^-6 * x ]"] );
AddDictionary( dict, [43, 62], [[43, 62], [4, 4, 44], 176, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^13 * y * z^-1 * x^-1 * y * z^-6 * x^-1 ]"] );
AddDictionary( dict, [43, 63], [[43, 63], [4, 4, 44], 176, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^44 ]"] );
AddDictionary( dict, [85, 164], [[85, 164], [4, 4, 44], 352, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, (x * z^-1 * y)^2, z^-6 * x^-1 * z^9 * y * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [85, 165], [[85, 165], [4, 4, 44], 352, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-33 * x * z^3 * y * z^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [85, 166], [[85, 166], [4, 4, 44], 352, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^30 * y^-1 * z^-4 * x * z^2 * y^-1 * z^-6 * x ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 44 ], dict );