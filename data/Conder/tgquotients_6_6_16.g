dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 30], [[30, 30], [6, 6, 16], 96, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-9 * x^-1 * y * x^-1 * y * x^-1 * y * z^-4 ]"] );
AddDictionary( dict, [88, 51], [[88, 51], [6, 6, 16], 288, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, (x * y^-1 * x)^2, z^-1 * x * z^4 * y * z^-1 * x^-1 * y^-1 * z^-1 * x * z^5 * y * z^-1 ]"] );
AddDictionary( dict, [88, 52], [[88, 52], [6, 6, 16], 288, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, x^6, y^6, z^4 * y * z^-1 * x^-1 * y^-1 * x * z * y * z^-3 * x^-1 * z^4 ]"] );
AddDictionary( dict, [88, 53], [[88, 53], [6, 6, 16], 288, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, x^6, (x * y^-1 * x)^2, y^6, z^-1 * y^2 * x * z^-1 * x, z * y * z^-3 * x^-1 * z^3 * y * x^-1 * y^-1 * x * z^6 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 16 ], dict );