dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 108], [[88, 108], [16, 16, 26], 208, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z^-3 * x^-1 * y^-1 * z^-2, x^-1 * y^2 * x^-2 * y^2 * x^-1 * z ]"] );
AddDictionary( dict, [88, 109], [[88, 109], [16, 16, 26], 208, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^-1 * y^2 * x^-1 * y * x^-1 * y * x^-2 * y * x^-1 * y * x^-1 * y^2 * x^-1, z * y^-1 * x * y^-1 * x * y^-1 * x * z^5 * y^-1 * z^-1  * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 16, 16, 26 ], dict );