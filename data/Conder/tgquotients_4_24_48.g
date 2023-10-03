dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [67, 77], [[67, 77], [4, 24, 48], 192, "Action chiral", "[ x * y * z, x^4, z * y^2 * x^-1 * z * x^-1, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * y^2 * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [67, 78], [[67, 78], [4, 24, 48], 192, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z^4 * y * z^-1, y^-1 * z * y^-1 * z * y^-8 ]"] );
AddDictionary( dict, [67, 79], [[67, 79], [4, 24, 48], 192, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * y^-1 * z, z^-2 * x^-1 * z^4  * y * z^-1, y^-1 * z * y^-1 * z * y^-3 * z * y^-3 * z ]"] );
AddDictionary( TGQUOTS@, [ 4, 24, 48 ], dict );