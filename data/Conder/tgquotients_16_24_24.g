dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [83, 83], [[83, 83], [16, 24, 24], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, z * y^-1 * x * z * y^-1 * z * y^-1 * z * x^-1 * y^-1  * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [83, 84], [[83, 84], [16, 24, 24], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-7 * y^-1 * z^-1, y^-2 * z * y^-1 * z * y^-2 * z * y^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 16, 24, 24 ], dict );