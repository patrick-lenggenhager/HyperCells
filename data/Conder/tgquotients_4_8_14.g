dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 24], [[32, 24], [4, 8, 14], 112, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * y^-1 * z, z^-1 * y * x^-1 * y^2, y * x^-1 * z^2 * y * x * z^4 * y * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [63, 41], [[63, 41], [4, 8, 14], 224, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^8, z^3 * y * x^-1 * z * y * x^-1 * z * y^-1 * z^-1 * x * z * y * z^-2 * x^-1 * z ]"] );
AddDictionary( dict, [63, 42], [[63, 42], [4, 8, 14], 224, "Action reflexible [m]", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, z^14 ]"] );
AddDictionary( dict, [94, 68], [[94, 68], [4, 8, 14], 336, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-1 * z * x^-1 * y^-2, z * y^2 * x^-1 * y^-1 * z * y^-1, z^3 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [94, 69], [[94, 69], [4, 8, 14], 336, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-1 * z * x^-1 * y^-2, (z^-1 * y)^3, z^3 * y^-1 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 8, 14 ], dict );