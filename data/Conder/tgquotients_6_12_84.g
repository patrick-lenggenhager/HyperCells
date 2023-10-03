dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 61], [[63, 61], [6, 12, 84], 168, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x * y^-1 * z^-2 * x^-1 * z^2 * y^-1 * z^-1 * x^-1 * y * x * z^3 * y * z^-1 ]"] );
AddDictionary( dict, [94, 100], [[94, 100], [6, 12, 84], 252, "Action chiral", "[ x * y * z, x^6, y^-1 * z^-1 * y * x * z * x^-1, (z^-1 * y)^3, z^-2 * y * x^-1  * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 84 ], dict );