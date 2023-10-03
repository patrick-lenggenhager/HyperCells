dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 103], [[78, 103], [14, 14, 91], 182, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^-7 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [78, 104], [[78, 104], [14, 14, 91], 182, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, y^-1 * x * y^-1 * x * y^-1 * z^-4 * x * z * y^-1 * x * z^4 ]"] );
AddDictionary( dict, [78, 105], [[78, 105], [14, 14, 91], 182, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, z^-2 * x * z^5 * y * x^-1 * z * y  * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 91 ], dict );