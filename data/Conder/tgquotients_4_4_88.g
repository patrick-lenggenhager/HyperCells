dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 20], [[44, 20], [4, 4, 88], 176, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^31 * y^-1 * z^-4 * x * z^8 ]"] );
AddDictionary( dict, [87, 31], [[87, 31], [4, 4, 88], 352, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^30 * y * z^-4 * x  * z^2 * y^-1 * z^-6 * x ]"] );
AddDictionary( dict, [87, 32], [[87, 32], [4, 4, 88], 352, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-32 * x^-1  * z^4 * y * z^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [87, 33], [[87, 33], [4, 4, 88], 352, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^88 ]"] );
AddDictionary( dict, [87, 34], [[87, 34], [4, 4, 88], 352, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-32 * x^-1  * z^4 * y * z^-1 * x * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 88 ], dict );