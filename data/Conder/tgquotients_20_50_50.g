dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [92, 105], [[92, 105], [20, 50, 50], 200, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-4 * y^2 * z^-4, x^-1 * z * y * x^-8 ]"] );
AddDictionary( dict, [92, 106], [[92, 106], [20, 50, 50], 200, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^6 * z^-4, x^-1 * z * y * x^-8 ]"] );
AddDictionary( TGQUOTS@, [ 20, 50, 50 ], dict );