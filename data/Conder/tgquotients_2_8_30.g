dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 8], [[42, 8], [2, 8, 30], 240, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, (y * z^-1 * y^2)^2, x * z^3 * y * x * z^3 * y * z^-1 * x * y^-1 * z^-2 * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [42, 9], [[42, 9], [2, 8, 30], 240, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^8, z^12 * y * x * z * y^-1 * z^-11 * x * z^4 ]"] );
AddDictionary( dict, [83, 12], [[83, 12], [2, 8, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, z^-1 * x * y^-2 * z^-2 * y, z^-11 * x * z^5 * y * z^-3 * x * z^3 * y^-1 * x * z^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [83, 13], [[83, 13], [2, 8, 30], 480, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-2)^2, y^8, (y * z^-1 * y^2)^2, z^-11 * x * z^7 * y * z^-2 * x * z * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 8, 30 ], dict );