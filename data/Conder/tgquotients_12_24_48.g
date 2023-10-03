dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [83, 78], [[83, 78], [12, 24, 48], 192, "Action chiral", "[ x * y * z, x * z * y^-1 * x * y^-1 * z^-1, y^-1 * z^-1 * y * x * z * x^-1, z^3 * x^-1 * y^-1 * z^2 ]"] );
AddDictionary( dict, [83, 79], [[83, 79], [12, 24, 48], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^-1 * z * x^-1 * y^-2, z^-2 * y * x^-1 * y^-1 * z^-1 * y, y^-2 * x^3 * y^-2 * x, z^-4 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [83, 80], [[83, 80], [12, 24, 48], 192, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-4  * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 24, 48 ], dict );