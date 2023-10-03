dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 42], [[19, 42], [3, 3, 39], 117, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z * y^-1 * z^-2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [55, 73], [[55, 73], [3, 3, 39], 351, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^-2 * x^-1 * z^2 * y^-1  * z^-7 ]"] );
AddDictionary( dict, [73, 145], [[73, 145], [3, 3, 39], 468, "Action reflexible [n]", "[ x^3, x * y * z, y^3, (y * x^-1 * z)^3, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * z^3  * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 39 ], dict );