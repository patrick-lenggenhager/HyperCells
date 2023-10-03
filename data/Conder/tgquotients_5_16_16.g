dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 101], [[28, 101], [5, 16, 16], 80, "Action reflexible [n]", "[ x * y * z, y * x^2 * z, x * y^-1 * x * z^-1, y * z^-7 * y * z^-1 * y^3 * z^-1  * y^2 ]"] );
AddDictionary( dict, [28, 102], [[28, 102], [5, 16, 16], 80, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-5, z * y^-1 * z * y^-3 * z * y^-1 * z * y^-5 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 5, 16, 16 ], dict );