dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 2], [[32, 2], [2, 4, 128], 256, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-57 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [63, 3], [[63, 3], [2, 4, 128], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-128 ]"] );
AddDictionary( dict, [63, 4], [[63, 4], [2, 4, 128], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-49 * x * z^5 * y * z^-1 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 128 ], dict );