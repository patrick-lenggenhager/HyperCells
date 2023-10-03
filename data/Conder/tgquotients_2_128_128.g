dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 16], [[32, 16], [2, 128, 128], 128, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^50 * y^-12 * z ]"] );
AddDictionary( dict, [63, 26], [[63, 26], [2, 128, 128], 256, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, y * z^-34 * y^12 * z^-1 * y^15 * z^-1 ]"] );
AddDictionary( dict, [63, 27], [[63, 27], [2, 128, 128], 256, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^18 * y^-109 ]"] );
AddDictionary( TGQUOTS@, [ 2, 128, 128 ], dict );