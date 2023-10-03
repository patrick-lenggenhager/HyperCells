dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [95, 46], [[95, 46], [8, 8, 64], 256, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z^10 * y * z^-2 * x * z * y^-1 * z^-1 * x * z * y^-1 * z^-1 * x * z^2 * y^-1 * z^-4 * x * y * z^-4 * x^-1  * z ]"] );
AddDictionary( dict, [95, 47], [[95, 47], [8, 8, 64], 256, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^-18 * x * y^-1 * x * y^-1 * z^-12 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 64 ], dict );