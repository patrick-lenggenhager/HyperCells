dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 46], [[38, 46], [21, 28, 28], 84, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, y * z^-1 * x^-1 * y * z^-1, x^5 * y^-1 * x  * z^-1 ]"] );
AddDictionary( dict, [38, 47], [[38, 47], [21, 28, 28], 84, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-2 * x^2 * z * y^-1, z^-1 * x * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [38, 48], [[38, 48], [21, 28, 28], 84, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y^2 * z^-1, z^-1 * x^-3 * y^-1 * x^2, x^5 * y^-1 * x * z^-1 ]"] );
AddDictionary( dict, [75, 153], [[75, 153], [21, 28, 28], 168, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, z * y^-1 * x^2 * z^2, z^-1 * y^2 * x^-1 * y^-1 * z^-1 * y ]"] );
AddDictionary( dict, [75, 154], [[75, 154], [21, 28, 28], 168, "Action reflexible [m]", "[ x * y * z, z^-2 * x^2 * z * y, z^-1 * x^-1 * y^-1 * x * z^-2, x * y^-2 * x * z * y^-1, (y * z^-1 * y)^2 ]"] );
AddDictionary( dict, [75, 155], [[75, 155], [21, 28, 28], 168, "Action reflexible [m,n]", "[ x * y * z, x^-1 * y^-1 * x * z, (z^-1 * y)^3, z^-1 * y^4 * z^-3, y * x^-4 * z  * y * x^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 21, 28, 28 ], dict );