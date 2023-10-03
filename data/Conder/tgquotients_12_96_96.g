dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 47], [[44, 47], [12, 96, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, y^7 * z^-1, z^-2 * x * z^-2 * x^4 * z^-4 ]"] );
AddDictionary( dict, [87, 95], [[87, 95], [12, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^12, y^-6 * x * y^-2 * z^3 * y^-5 ]"] );
AddDictionary( dict, [87, 96], [[87, 96], [12, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^-5 * z * y, y * z^-3 * y^4 * z^-3 * y * z^-1 * y * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 12, 96, 96 ], dict );