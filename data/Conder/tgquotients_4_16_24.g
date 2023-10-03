dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 49], [[63, 49], [4, 16, 24], 192, "Action chiral", "[ x * y * z, x^4, z^2 * x^-1 * z * y^-1, y^2 * x^-2 * y^-1 * z * x^-1, y * x^-1  * z * y * x * z^3 ]"] );
AddDictionary( dict, [63, 50], [[63, 50], [4, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^-1 * z * y^4 * x^-1 * y^-2, x^-1 * z^6 * y * x^-1 * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [63, 51], [[63, 51], [4, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, x^4, (y * z^-1)^2, y * x^-2 * z * x^-1, y^4 * x^-1 * y^-3 * z, z * y * x^-1 * y * z^-4 * x * y * z^-1 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 16, 24 ], dict );