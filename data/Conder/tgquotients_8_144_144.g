dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 79], [[63, 79], [8, 144, 144], 144, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^8, z^-3 * y * z^-1 * y * z^-4 * y^7 * z^-1 ]"] );
AddDictionary( dict, [63, 80], [[63, 80], [8, 144, 144], 144, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^8, y^4 * z^-1 * y * z^-4 * y^8 ]"] );
AddDictionary( dict, [63, 81], [[63, 81], [8, 144, 144], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y^-8 * z^4 * y^-1 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 8, 144, 144 ], dict );