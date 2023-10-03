dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 63], [[36, 63], [5, 90, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, z^2 * y^-1 * z * y^-1 * z * y^-4 * z^5 * y^-1 * z^2 ]"] );
AddDictionary( dict, [36, 64], [[36, 64], [5, 90, 90], 90, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^-1 * z * y^-1 * z * y^-1 * z * y^-4 * z^5 * y^-1 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 5, 90, 90 ], dict );