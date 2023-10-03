dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 94], [[52, 94], [14, 112, 112], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, z^4 * x^-1 * z^4, x * y^-1 * x * y^-4 * x^3 * y^-3 ]"] );
AddDictionary( dict, [52, 95], [[52, 95], [14, 112, 112], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * y^3 * z^-3, x^5 * y^-4 * x^2 * y^-4 * x^2 ]"] );
AddDictionary( dict, [52, 96], [[52, 96], [14, 112, 112], 112, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x * y^-4 * x^2 * y^-4, x^-1 * z^4 * x^-2 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 112, 112 ], dict );