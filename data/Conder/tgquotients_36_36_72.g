dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 67], [[68, 67], [36, 36, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z * y * x^-1 * z^2, y^7 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [68, 68], [[68, 68], [36, 36, 72], 144, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-4 * x^-1 * z^3 * y^-1, z^-2 * y * z^-2 * x^2  * z^-3 * x ]"] );
AddDictionary( TGQUOTS@, [ 36, 36, 72 ], dict );