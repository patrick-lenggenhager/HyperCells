dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 114], [[72, 114], [20, 20, 80], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^6 * y^-2, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [72, 115], [[72, 115], [20, 20, 80], 160, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * y * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 80 ], dict );