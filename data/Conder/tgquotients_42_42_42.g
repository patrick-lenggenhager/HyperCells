dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 179], [[40, 179], [42, 42, 42], 84, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^-14 * x^2 * y^-6 ]"] );
AddDictionary( dict, [40, 180], [[40, 180], [42, 42, 42], 84, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * z^2 * x^-7, y^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [79, 233], [[79, 233], [42, 42, 42], 168, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x * y^-1, z^-1 * x^3 * z^-2, y^-3 * x^2 * y^-3 * x * y^-3 ]"] );
AddDictionary( dict, [79, 234], [[79, 234], [42, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, y^-2 * x^2 * y^-1 * z, z^-2 * x^2 * y^-1 * x, z^-1 * x^-3 * y * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 42, 42, 42 ], dict );