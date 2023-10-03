dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [36, 52], [[36, 52], [4, 96, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^-9 * z^4 * y^-5 * z * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [71, 71], [[71, 71], [4, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^4, y^18 * z^-2 * y * z^-1 * y^6 * z^-1 * y^5 * z^-1 * y * z^-1 * y^11 ]"] );
AddDictionary( dict, [71, 72], [[71, 72], [4, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^4, z * y^-18 * z * y^-4 * z * y^-1 * z * y^-10 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 4, 96, 96 ], dict );