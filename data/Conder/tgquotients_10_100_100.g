dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 158], [[45, 158], [10, 100, 100], 100, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^-6 * x * y^-4 ]"] );
AddDictionary( dict, [45, 159], [[45, 159], [10, 100, 100], 100, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^-1 * z * y^-6 * z^2 ]"] );
AddDictionary( dict, [89, 460], [[89, 460], [10, 100, 100], 200, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z^12 * y^-6 * z^2 ]"] );
AddDictionary( dict, [89, 461], [[89, 461], [10, 100, 100], 200, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, z^4 * y^-1 * z * y^-1 * z^5 * y^-6 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 100, 100 ], dict );