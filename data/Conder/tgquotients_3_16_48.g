dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 35], [[15, 35], [3, 16, 48], 48, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-8 * z * y^-5 * z^2 ]"] );
AddDictionary( dict, [43, 49], [[43, 49], [3, 16, 48], 144, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^3 * z^-2 * y^6 * z^-4 * y ]"] );
AddDictionary( dict, [57, 106], [[57, 106], [3, 16, 48], 192, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, z^-3 * y^2 * z^-3 ]"] );
AddDictionary( dict, [57, 107], [[57, 107], [3, 16, 48], 192, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, z * y^-2 * z^2 * x^-1 * z * y^-1 * z * y^-4 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [99, 61], [[99, 61], [3, 16, 48], 336, "Action chiral", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * z * y^-1 * x * z * y * z^-1, z^3 * y^-1 * z^2 * y^-1 * z * y^-4 * z^3 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 16, 48 ], dict );