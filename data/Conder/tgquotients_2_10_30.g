dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 8], [[12, 8], [2, 10, 30], 60, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^2 * y^-1 * z^-3, y^10 ]"] );
AddDictionary( dict, [56, 16], [[56, 16], [2, 10, 30], 300, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^10, z^13 * y * x * z^5 * y * z^-1 * x * y^-1 * z^-3 * x * z^5 ]"] );
AddDictionary( dict, [56, 17], [[56, 17], [2, 10, 30], 300, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^10, z^-2 * x * z^21 * y^-1 * z^-2 * x * z^2 * y^-1 * z^-1 ]"] );
AddDictionary( dict, [56, 18], [[56, 18], [2, 10, 30], 300, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, y^10, z^-1 * y^2 * z^-1 * y^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 10, 30 ], dict );