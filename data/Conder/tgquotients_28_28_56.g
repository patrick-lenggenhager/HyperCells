dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 120], [[52, 120], [28, 28, 56], 112, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z * y * x^-1 * z^2, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( dict, [52, 121], [[52, 121], [28, 28, 56], 112, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^2 * z^-2, z^-1 * y^3 * z^-1 * y ]"] );
AddDictionary( dict, [52, 122], [[52, 122], [28, 28, 56], 112, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-2 * x * z^-1 * x * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 28, 28, 56 ], dict );