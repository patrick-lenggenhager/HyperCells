dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 9], [[38, 9], [2, 12, 32], 192, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^-5 * x * z * y * x * z * y * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [75, 20], [[75, 20], [2, 12, 32], 384, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^12, z^-1 * x * z^16 * y * x * z * y * x * y * x * y^-1 * z^-1 * x * y^-1 * z^-2 * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [75, 21], [[75, 21], [2, 12, 32], 384, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, (y * z^-1 * y^2)^2, y^12, z^-7 * x * z * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 12, 32 ], dict );