dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 73], [[88, 73], [9, 18, 36], 216, "Action chiral", "[ x * y * z, (y^-1 * x)^3, x * z * y^-1 * x * z^-2, z^-1 * x^-3 * y^-1 * x^2 ]"] );
AddDictionary( dict, [88, 74], [[88, 74], [9, 18, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z * y * x^2 * z^2, (z^-1 * y)^3, x^-9 ]"] );
AddDictionary( dict, [88, 75], [[88, 75], [9, 18, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, (z^-1 * y)^3, z^-2 * x^-2 * z * x^-1 * y, z^-1 * x^4 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [88, 76], [[88, 76], [9, 18, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z * y * x^-1 * z^2, (z^-1 * y)^3, (x * z^-1)^4 ]"] );
AddDictionary( dict, [88, 77], [[88, 77], [9, 18, 36], 216, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, (y^-1 * x)^3, (z^-1 * x)^3 ]"] );
AddDictionary( TGQUOTS@, [ 9, 18, 36 ], dict );