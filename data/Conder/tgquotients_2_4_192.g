dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 3], [[48, 3], [2, 4, 192], 384, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-88 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [95, 1], [[95, 1], [2, 4, 192], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-192 ]"] );
AddDictionary( dict, [95, 2], [[95, 2], [2, 4, 192], 768, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-78 * x * z^9 * y^-1 * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 192 ], dict );