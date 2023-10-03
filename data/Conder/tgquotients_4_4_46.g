dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [23, 18], [[23, 18], [4, 4, 46], 92, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-15 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [45, 75], [[45, 75], [4, 4, 46], 184, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^46 ]"] );
AddDictionary( dict, [89, 143], [[89, 143], [4, 4, 46], 368, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^30 * y^-1 * z^-4 * x * z^2 * y^-1 * z^-8 * x ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 46 ], dict );