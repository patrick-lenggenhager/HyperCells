dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 29], [[38, 29], [6, 6, 20], 120, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^8 * y * x^-1 * y * x^-1 * z^3 * y * z^-1 * x^-1 * z^5 ]"] );
AddDictionary( dict, [75, 90], [[75, 90], [6, 6, 20], 240, "Action reflexible [m,n]", "[ x * y * z, z^2 * x^-1 * z * y^-1, x^6, y^6, z * y * x^-2 * y^-1 * x * y^-1, z  * x^-1 * y * x^-1 * y^-2 * x, z * y^-1 * z^-1 * x^-1 * z * y * x ]"] );
AddDictionary( dict, [75, 91], [[75, 91], [6, 6, 20], 240, "Action reflexible [m,n]", "[ x * y * z, z^2 * x^-1 * z * y^-1, x^6, y^6, z * y * x^-2 * y^-1 * x * y^-1, z  * x^-1 * y * x^-1 * y^-2 * x, x * z * y * x^-1 * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 20 ], dict );