dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 1], [[32, 1], [2, 4, 66], 264, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-66 ]"] );
AddDictionary( dict, [63, 2], [[63, 2], [2, 4, 66], 528, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-50 * x * z^8 * y^-1 * z^-7 ]"] );
AddDictionary( dict, [94, 3], [[94, 3], [2, 4, 66], 792, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, (y * z^-1)^6, z^-2 * x * z^5 * y * z^-3 * x * z^3 * y^-1 * z^-1 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 66 ], dict );