dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 270], [[64, 270], [14, 70, 70], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * y^4 * z^-4, x^4 * z^-3 * x^4 * y^-3 * x^3 ]"] );
AddDictionary( dict, [64, 271], [[64, 271], [14, 70, 70], 140, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-4 * y^2 * z^-4, y^-2 * x^5 * y^-6 * x * y^-2 ]"] );
AddDictionary( dict, [64, 272], [[64, 272], [14, 70, 70], 140, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-6 * x^2 * z^-4, x^-1 * y^6 * x^-1 * y^4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 70, 70 ], dict );