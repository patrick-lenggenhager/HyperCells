dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 34], [[19, 34], [2, 39, 78], 78, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^39 ]"] );
AddDictionary( dict, [55, 61], [[55, 61], [2, 39, 78], 234, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, x * y^-3 * z^-1 * y^2, y * z^-11 * y^9 * z^-1 * y^2 * z^-12 * y^3 ]"] );
AddDictionary( dict, [73, 120], [[73, 120], [2, 39, 78], 312, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^-39 ]"] );
AddDictionary( TGQUOTS@, [ 2, 39, 78 ], dict );