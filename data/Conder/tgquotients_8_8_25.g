dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 60], [[72, 60], [8, 8, 25], 200, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, x^8, z^-1 * y * z^-2 * x  * z^-3 ]"] );
AddDictionary( dict, [72, 61], [[72, 61], [8, 8, 25], 200, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^10 * y * x^-1 * y * x * z^5 * y^-1 * z^-1 * x * z^6 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 25 ], dict );