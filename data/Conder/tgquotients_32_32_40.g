dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [74, 70], [[74, 70], [32, 32, 40], 160, "Action chiral", "[ x * y * z, z^-1 * x^3 * y^-1 * z^-1, z^-1 * x * y^-1 * x * z^-1 * x, y^-2 * x  * y^-1 * x * y^-3 ]"] );
AddDictionary( dict, [74, 71], [[74, 71], [32, 32, 40], 160, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^2, x^-1 * z * y^-1 * x * z^-1 * y, z * x^-4 * z^4 ]"] );
AddDictionary( dict, [74, 72], [[74, 72], [32, 32, 40], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * z * y * z^-1, z * x^-4 * z^4 ]"] );
AddDictionary( dict, [74, 73], [[74, 73], [32, 32, 40], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y * x^-1 * y * x^-1 * z^3, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( TGQUOTS@, [ 32, 32, 40 ], dict );