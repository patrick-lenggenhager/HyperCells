dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 128], [[56, 128], [30, 40, 40], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-1 * z * x^-1 * y^-1 * z, x^-3 * z * x^-4 * y * x^-2 ]"] );
AddDictionary( dict, [56, 129], [[56, 129], [30, 40, 40], 120, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * x^-3 * y^3, z * x^-3 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 30, 40, 40 ], dict );