dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 258], [[64, 258], [10, 10, 80], 160, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-2 * x * z^6 * y^-1 * z^-1 * x^-1 * z * y * z^-4 ]"] );
AddDictionary( dict, [64, 259], [[64, 259], [10, 10, 80], 160, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-2 * x * z^2 * y^-1 * z^-4 * x^-1 * z * y * z^-1 * x^-1 * z * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 80 ], dict );