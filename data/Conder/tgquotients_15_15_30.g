dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 159], [[51, 159], [15, 15, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * z * y^-1, z^-2 * x^-1 * y^-1 * x, y^2 * z^-1 * y * x^-1 * y^2 * z^-1 * y ]"] );
AddDictionary( dict, [51, 160], [[51, 160], [15, 15, 30], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * z^-1 * x * z, y^-1 * x^3 * y^-2, z^2 * x^-3 * z^4 ]"] );
AddDictionary( dict, [76, 180], [[76, 180], [15, 15, 30], 180, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, (z^-1 * y)^3, x^-6 * y^3 ]"] );
AddDictionary( dict, [76, 181], [[76, 181], [15, 15, 30], 180, "Action reflexible [m,n]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y^-1 * x^3 * y^-2, (y^-1 * x)^3, z^2 * x^-3 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 30 ], dict );