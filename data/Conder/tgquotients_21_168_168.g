dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 83], [[80, 83], [21, 168, 168], 168, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * x^6 * y^-4 * z * y^-2, x^2 * z^-1 * x * z^-1 * x  * z^-4 * x^4 * z^-2 ]"] );
AddDictionary( dict, [80, 84], [[80, 84], [21, 168, 168], 168, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * x^2 * y^-4, x^2 * z^-1 * x * z^-1 * x * z^-1 * x  * z^-4 * x^6 * z^-1 ]"] );
AddDictionary( dict, [80, 85], [[80, 85], [21, 168, 168], 168, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * y^4 * z^-3, x^-5 * y * x^-8 * z * x^-7 ]"] );
AddDictionary( TGQUOTS@, [ 21, 168, 168 ], dict );