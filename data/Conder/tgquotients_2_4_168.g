dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 3], [[42, 3], [2, 4, 168], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-76 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [83, 4], [[83, 4], [2, 4, 168], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-39 * x * y * z^-128 ]"] );
AddDictionary( dict, [83, 5], [[83, 5], [2, 4, 168], 672, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-76 * x * z * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 168 ], dict );