dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 347], [[64, 347], [66, 66, 66], 132, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^21 * x^-1 * y^5 * x^-1 * y^6 ]"] );
AddDictionary( dict, [64, 348], [[64, 348], [66, 66, 66], 132, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8 * y^-2, z^4 * x^-2 * y^-4 * z * y^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 66, 66, 66 ], dict );