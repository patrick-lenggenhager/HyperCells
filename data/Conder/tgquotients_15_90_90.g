dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 59], [[42, 59], [15, 90, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, y^4 * z^-2, x^-1 * z^2 * x^-7 * z * x^-1 * z * x^-1 * z  * x^-1 * z ]"] );
AddDictionary( dict, [42, 60], [[42, 60], [15, 90, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, z^3 * x^-1 * z^3, x * y^-1 * x * y^-2 * x^6 * y^-3 ]"] );
AddDictionary( dict, [42, 61], [[42, 61], [15, 90, 90], 90, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * x^2 * z^-3, x^2 * y^-2 * x^5 * y^-4 ]"] );
AddDictionary( TGQUOTS@, [ 15, 90, 90 ], dict );