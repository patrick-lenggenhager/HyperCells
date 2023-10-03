dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [98, 61], [[98, 61], [15, 210, 210], 210, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * z * y^-1 * z^5 * y^-5 * z, x^4 * y^-5 * x * z^-5  * x^5 ]"] );
AddDictionary( dict, [98, 62], [[98, 62], [15, 210, 210], 210, "Action reflexible [m]", "[ x * y * z, x * z * y, y^3 * x^-5 * y * z^-5 * y * z^-1 * y^3, z^4 * x^-1 * z^5 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 15, 210, 210 ], dict );