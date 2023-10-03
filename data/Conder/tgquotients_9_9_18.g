dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 77], [[27, 77], [9, 9, 18], 72, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * z * y^-1, z^-2 * x^-1 * y^-1 * x, y^-1 * x^3 * y^-2 ]"] );
AddDictionary( dict, [27, 78], [[27, 78], [9, 9, 18], 72, "Action reflexible [m,n]", "[ x * y * z, y^-1 * z^-1 * x * z, y^-1 * x^3 * y^-2, x * z^-1 * y * x * z^-2 ]"] );
AddDictionary( dict, [40, 105], [[40, 105], [9, 9, 18], 108, "Action reflexible [n]", "[ x * y * z, y^-1 * x^3 * y^-2, (y^-1 * x)^3, x * z * y^-1 * x * z^-2 ]"] );
AddDictionary( dict, [40, 106], [[40, 106], [9, 9, 18], 108, "Action reflexible [m,n]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y^-1 * x^3 * y^-2, (y^-1 * x)^3, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [79, 181], [[79, 181], [9, 9, 18], 216, "Action reflexible [n]", "[ x * y * z, y^-1 * x^3 * y^-2, x^-1 * z * x^-2 * y^-1 * z * x^-1, z^-1 * x^-1 * y * x^-1 * z * x^-1 * y^-1 ]"] );
AddDictionary( dict, [79, 182], [[79, 182], [9, 9, 18], 216, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^3 * y^-2, x^-1 * z * x^-2 * y^-1 * z * x^-1, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 9, 9, 18 ], dict );