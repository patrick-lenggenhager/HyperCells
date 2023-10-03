dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 35], [[32, 35], [6, 14, 42], 84, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6, y^5 * x^-1 * z^-5 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [63, 62], [[63, 62], [6, 14, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x^-1 * y^-1 * x * z * y, y * x^-3 * z * x^-2, z^-1 * y * z^-1 * y * x * z^-3 ]"] );
AddDictionary( dict, [94, 101], [[94, 101], [6, 14, 42], 252, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x^6, y * z^-2 * x^-1 * z^3, y^-2 * z^2 * y^-1 * z * y^-1 * x * z * y^-1 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [94, 102], [[94, 102], [6, 14, 42], 252, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-3 * x^-1 * z^2 * y^-1, y^-4 * z^3 * y^-1 * z * y^-2 * z^2 * y^-1 ]"] );
AddDictionary( dict, [94, 103], [[94, 103], [6, 14, 42], 252, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * x^-3 * z * x^-2, y^3 * z^-1 * y^2 * z^-1 * y * z^-1 * y * z^-2 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 6, 14, 42 ], dict );