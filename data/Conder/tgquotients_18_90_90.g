dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 107], [[84, 107], [18, 90, 90], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, y^8 * z^-2, z * x^-7 * z^4 * x^-1 * z * x^-1 * z * x^-1  * z^3 ]"] );
AddDictionary( dict, [84, 108], [[84, 108], [18, 90, 90], 180, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-4, y^-3 * x^4 * y^-7 ]"] );
AddDictionary( TGQUOTS@, [ 18, 90, 90 ], dict );