dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [85, 95], [[85, 95], [3, 3, 24], 576, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^2 * y^-1 * z^-4 * x^-1  * y^-1 * z^-4 * x^-1 * z^4 ]"] );
AddDictionary( dict, [85, 96], [[85, 96], [3, 3, 24], 576, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^-4 * x^-1 * z^3 * y^-1, y^-1 * z^-1 * x * z * y^-1 * x  * z * y^-1 * z^-1 * x, z^-1 * x^-1 * y * x^-1 * y * x^-1 * y^-1 * x * y^-1 * x * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 24 ], dict );