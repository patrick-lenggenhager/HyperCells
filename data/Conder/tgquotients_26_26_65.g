dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [60, 110], [[60, 110], [26, 26, 65], 130, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^2 * x^-1 * y * x^-1 * y * z^-3 ]"] );
AddDictionary( dict, [60, 111], [[60, 111], [26, 26, 65], 130, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, z^-1  * x^-1 * y * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [60, 112], [[60, 112], [26, 26, 65], 130, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * z^2 * y, z * y^-3 * x^-1 * z^3 ]"] );
AddDictionary( dict, [60, 113], [[60, 113], [26, 26, 65], 130, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^2 * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [60, 114], [[60, 114], [26, 26, 65], 130, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z * y^-1 * z^-1 * x * z^2, x^8 * y^-2 ]"] );
AddDictionary( dict, [60, 115], [[60, 115], [26, 26, 65], 130, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-2 * x * z^2, z^-2 * x * z^-1 * y * z^-4 * y^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 26, 26, 65 ], dict );