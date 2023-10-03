dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 72], [[72, 72], [10, 10, 90], 180, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-3 * x * z^7 * y^-1 * z^-7 ]"] );
AddDictionary( dict, [72, 73], [[72, 73], [10, 10, 90], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, x^-1 * z^3 * y * z^-1 * x * z * y^-1 * z^-3 * x * z * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 90 ], dict );