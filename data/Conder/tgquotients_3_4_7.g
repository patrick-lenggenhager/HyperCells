dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 20], [[24, 20], [3, 4, 7], 168, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z * x^-1 * y^-1 * x * y^-1 * x, (y * z^-2)^2 ]"] );
AddDictionary( dict, [24, 21], [[24, 21], [3, 4, 7], 168, "Action reflexible [m]", "[ x^3, x * y * z, y^4, (y * z^-1)^2, z^3 * y^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [47, 14], [[47, 14], [3, 4, 7], 336, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, z^3 * y^-1 * x^-1 * z^3, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y^-1 * x * z * y * x * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 4, 7 ], dict );