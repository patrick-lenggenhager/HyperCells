dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 286], [[64, 286], [18, 18, 72], 144, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z * y * z^-2 * x^-1 * z^4, y^-4 * x^2 * y^-4 ]"] );
AddDictionary( dict, [64, 287], [[64, 287], [18, 18, 72], 144, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-4 * x^-1 * z^3 * y^-1, z^-4 * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 72 ], dict );