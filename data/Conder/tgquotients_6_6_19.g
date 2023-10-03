dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 65], [[36, 65], [6, 6, 19], 114, "Action reflexible [n]", "[ x * y * z, z * y * x^-1 * y^-1 * x, x^6, (x * y^-1 * x)^2, x * z^-2 * y * z^-2 ]"] );
AddDictionary( dict, [36, 66], [[36, 66], [6, 6, 19], 114, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-2, x^6, z * x^-1 * y^-1 * x * z * x^-1, y^-1 * z^-2 * x^-1 * z^2 ]"] );
AddDictionary( dict, [36, 67], [[36, 67], [6, 6, 19], 114, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^7 * y * x^-1 * y * x^-1 * z^3 * y * z^-1 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 19 ], dict );