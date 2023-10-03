dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 240], [[100, 240], [9, 225, 225], 225, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, z^-4 * y^6 * z^-5 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [100, 241], [[100, 241], [9, 225, 225], 225, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, y^-4 * z * y^-1 * z * y^-1 * z * y^-1 * z^5 * y^-10 ]"] );
AddDictionary( TGQUOTS@, [ 9, 225, 225 ], dict );