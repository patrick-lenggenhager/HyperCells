dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 150], [[75, 150], [21, 21, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * z * y^-1, z^-2 * x^-1 * y^-1 * x, z^2 * y^-2 * x * y^-7 ]"] );
AddDictionary( dict, [75, 151], [[75, 151], [21, 21, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-2 * x^2 * y^-1 * x, x * y^-2 * x * z * y^-1 ]"] );
AddDictionary( dict, [75, 152], [[75, 152], [21, 21, 42], 168, "Action reflexible [m,n]", "[ x * y * z, y^-1 * z^-1 * x * z, y^-1 * x^3 * y^-2, z^-4 * y * x * z^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 21, 21, 42 ], dict );