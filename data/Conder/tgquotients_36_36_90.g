dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [85, 421], [[85, 421], [36, 36, 90], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^3 * z^-2 * x, x * y^-1 * x * y^-1 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [85, 422], [[85, 422], [36, 36, 90], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-2 * x * z^2, z * y^-1 * z * x^-1 * z^3 * x^-3 * z * y^-1 * z^2 * x^-1 * z * x^-1 * z^2 * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 36, 36, 90 ], dict );