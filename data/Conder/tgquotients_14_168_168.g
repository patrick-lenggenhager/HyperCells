dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 106], [[78, 106], [14, 168, 168], 168, "Action reflexible [m]", "[ x * y * z, x * z * y, y * z^-5 * y^2 * z^-4, x^5 * z^-3 * x^4 * y^-3 * x^2 ]"] );
AddDictionary( dict, [78, 107], [[78, 107], [14, 168, 168], 168, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-7 * y * z^-4, y^4 * z^-2 * y^3 * x^-5 * y^3 ]"] );
AddDictionary( dict, [78, 108], [[78, 108], [14, 168, 168], 168, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-3 * x * z^-4 * x * y * z^-4, y^4 * z^-3 * y^2 * x^-4  * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 14, 168, 168 ], dict );