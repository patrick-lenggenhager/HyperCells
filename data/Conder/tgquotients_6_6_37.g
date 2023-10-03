dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 49], [[72, 49], [6, 6, 37], 222, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, x * z^-3 * y * z^-3 ]"] );
AddDictionary( dict, [72, 50], [[72, 50], [6, 6, 37], 222, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, z * y * z^-2  * x * z^3 ]"] );
AddDictionary( dict, [72, 51], [[72, 51], [6, 6, 37], 222, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-29 * x * y * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 37 ], dict );