dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 138], [[28, 138], [9, 63, 63], 63, "Action reflexible [m]", "[ x * y * z, x * z * y, z^2 * y^-2 * z^3, x^-9 ]"] );
AddDictionary( dict, [28, 139], [[28, 139], [9, 63, 63], 63, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^-4 * x * y^-3, z^-4 * x * z^-3 ]"] );
AddDictionary( dict, [82, 329], [[82, 329], [9, 63, 63], 189, "Action reflexible [n]", "[ x * y * z, x * y^-1 * x * z^-1, x^4 * z * y, z^-9 * y^8 * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [82, 330], [[82, 330], [9, 63, 63], 189, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, y^-9 * z^5 * y^-1 * z * y^-5 ]"] );
AddDictionary( TGQUOTS@, [ 9, 63, 63 ], dict );