dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [95, 5], [[95, 5], [2, 8, 128], 512, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^40 * y * x * z * y * x * z^21 ]"] );
AddDictionary( dict, [95, 6], [[95, 6], [2, 8, 128], 512, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^8, z^-27 * x * z^21 * y * z^-1 * x * y^-1 * z^-13 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 128 ], dict );