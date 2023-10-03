dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 13], [[10, 13], [2, 4, 22], 88, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-17 * x * y * z^-4 ]"] );
AddDictionary( dict, [100, 5], [[100, 5], [2, 4, 22], 968, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z * y * x * y^-1 * z^-1 * x, z^-22 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 22 ], dict );