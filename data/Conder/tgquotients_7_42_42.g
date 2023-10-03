dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [18, 31], [[18, 31], [7, 42, 42], 42, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * y * z^-2, x^-7 ]"] );
AddDictionary( dict, [18, 32], [[18, 32], [7, 42, 42], 42, "Action reflexible [m]", "[ x * y * z, x * z * y, y^4 * z^-2, x^-7 ]"] );
AddDictionary( dict, [18, 33], [[18, 33], [7, 42, 42], 42, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^3 * z^-2, x^-7 ]"] );
AddDictionary( TGQUOTS@, [ 7, 42, 42 ], dict );