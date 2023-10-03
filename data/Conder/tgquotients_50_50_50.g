dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 139], [[48, 139], [50, 50, 50], 100, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, y^3 * z^-1 * y^3 * x^-2 * y^4 * x^-1  * y * x^-1 * y * x^-1 * y ]"] );
AddDictionary( dict, [48, 140], [[48, 140], [50, 50, 50], 100, "Action reflexible [m]", "[ x * y * z, x * z * y, x^6 * z^-2, y^-8 * x^2 * y^-4 ]"] );
AddDictionary( dict, [48, 141], [[48, 141], [50, 50, 50], 100, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-1 * x^2 * y^-1, z^-16 * x^2 * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 50, 50, 50 ], dict );