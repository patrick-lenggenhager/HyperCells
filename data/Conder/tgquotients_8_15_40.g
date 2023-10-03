dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 50], [[48, 50], [8, 15, 40], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, y^-3 * x * z * y^-1, x^8 ]"] );
AddDictionary( dict, [95, 50], [[95, 50], [8, 15, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-2 * y * x * z^-1 * y, z^-1 * x^-3 * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [95, 51], [[95, 51], [8, 15, 40], 240, "Action reflexible [m]", "[ x * y * z, y * z^-1 * x^-1 * z^2, z^-2 * y * x * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 8, 15, 40 ], dict );