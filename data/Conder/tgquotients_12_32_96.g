dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [43, 116], [[43, 116], [12, 32, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, y^5 * z^-3, x^12 ]"] );
AddDictionary( dict, [43, 117], [[43, 117], [12, 32, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-4 * x * z^-4, x^12 ]"] );
AddDictionary( dict, [85, 346], [[85, 346], [12, 32, 96], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-5 * z * y, y^8 * z^-3 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [85, 347], [[85, 347], [12, 32, 96], 192, "Action reflexible [m]", "[ x * y * z, x * z * y, x^12, y * z^-1 * y * z^-1 * y * z^-5 * y * x^-1 * y^5 ]"] );
AddDictionary( TGQUOTS@, [ 12, 32, 96 ], dict );