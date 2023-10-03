dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 31], [[38, 31], [6, 32, 32], 96, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^6, y * z^-1 * y^4 * z^-1 * y * z^-1 * y * z^-1 * y  * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [75, 95], [[75, 95], [6, 32, 32], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y^2 * z^-1 * y * z^-1 * y^2 * x^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y^3 ]"] );
AddDictionary( dict, [75, 96], [[75, 96], [6, 32, 32], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^6, z^-1 * y * z^-1 * y * z^-2 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y^2 * z^-1 * y * z^-1 * y^9 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 6, 32, 32 ], dict );