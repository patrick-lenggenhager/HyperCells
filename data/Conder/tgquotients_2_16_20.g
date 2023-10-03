dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 11], [[32, 11], [2, 16, 20], 160, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, x * z^3 * y * x * z * y^3 * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [63, 15], [[63, 15], [2, 16, 20], 320, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^2 * x * z * y^10 * x * y^-1 * z^-1 * y, z^10 * y * x * z * y^-1 * z^-1 * x * y^-1 * z^-4 * x * z ]"] );
AddDictionary( dict, [63, 16], [[63, 16], [2, 16, 20], 320, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, (y * z^-1 * y^2)^2, y^-6 * z^-1 * y * x, z^-1 * x * z * y * x * z^3 * y * x * z * y * x * y^-1 * z^-1 * x * z^2 * y^-1 * z^-2 * x * y^-1 * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 16, 20 ], dict );