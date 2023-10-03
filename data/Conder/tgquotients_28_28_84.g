dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 125], [[78, 125], [28, 28, 84], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z * y * z^-1 * x^-1 * z^3, y^-3 * x^2 * y^-3 ]"] );
AddDictionary( dict, [78, 126], [[78, 126], [28, 28, 84], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^2 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [78, 127], [[78, 127], [28, 28, 84], 168, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * x^2 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 28, 28, 84 ], dict );