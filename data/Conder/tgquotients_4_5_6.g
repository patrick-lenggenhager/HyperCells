dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [24, 30], [[24, 30], [4, 5, 6], 120, "Action reflexible [m]", "[ x * y * z, x^4, z * y^-1 * x * z, y^-5 ]"] );
AddDictionary( dict, [24, 31], [[24, 31], [4, 5, 6], 120, "Action reflexible [m]", "[ x * y * z, x^4, (y * z^-1)^2, y^-5, (x * z * y)^2 ]"] );
AddDictionary( dict, [24, 32], [[24, 32], [4, 5, 6], 120, "Action reflexible [m]", "[ x * y * z, x^4, (x * y^-1)^2, y^-5, (y * z^-2)^2 ]"] );
AddDictionary( dict, [47, 21], [[47, 21], [4, 5, 6], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^6, z^-2 * y * x^-1 * y * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 4, 5, 6 ], dict );