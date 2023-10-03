dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 2], [[44, 2], [2, 4, 176], 352, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-80 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [87, 3], [[87, 3], [2, 4, 176], 704, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-176 ]"] );
AddDictionary( dict, [87, 4], [[87, 4], [2, 4, 176], 704, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-70 * x * z^8 * y * x * z * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 176 ], dict );