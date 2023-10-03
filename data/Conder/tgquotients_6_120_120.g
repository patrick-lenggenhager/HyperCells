dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 63], [[50, 63], [6, 120, 120], 120, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^6, y^-2 * z * y^-1 * z * y^-1 * z * y^-1 * z^4 * y^-2  * x * y^-5 * z ]"] );
AddDictionary( dict, [99, 121], [[99, 121], [6, 120, 120], 240, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, z^-3 * y * z^-3 * y^5 * x^-1 * y * z^-1 * y * z^-2 * y * z^-2 ]"] );
AddDictionary( dict, [99, 122], [[99, 122], [6, 120, 120], 240, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^6, z * y^-5 * z^2 * y^-2 * z^6 * y^-1 * z * y^-1 * z * y^-1 * z^6 * y^-8 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 6, 120, 120 ], dict );