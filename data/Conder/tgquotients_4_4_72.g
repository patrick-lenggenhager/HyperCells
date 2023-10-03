dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 47], [[36, 47], [4, 4, 72], 144, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^23 * y * x^-1 * z^12 ]"] );
AddDictionary( dict, [71, 51], [[71, 51], [4, 4, 72], 288, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-72 ]"] );
AddDictionary( dict, [71, 52], [[71, 52], [4, 4, 72], 288, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-23 * x * z^6 * y^-1 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [71, 53], [[71, 53], [4, 4, 72], 288, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^28 * y^-1 * z^-7 * x ]"] );
AddDictionary( dict, [71, 54], [[71, 54], [4, 4, 72], 288, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-23 * x * z^6 * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 72 ], dict );