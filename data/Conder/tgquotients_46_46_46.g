dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 66], [[44, 66], [46, 46, 46], 92, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^2 * z^-1, y^15 * x^-2 * y^7 ]"] );
AddDictionary( dict, [44, 67], [[44, 67], [46, 46, 46], 92, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^2 * z^-2, y^6 * x^-1 * y^5 * x^-1 * y^3 ]"] );
AddDictionary( dict, [44, 68], [[44, 68], [46, 46, 46], 92, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-3 * x^2 * z^-3, x^2 * y^-1 * x^8 * y^-3 ]"] );
AddDictionary( dict, [44, 69], [[44, 69], [46, 46, 46], 92, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-2 * x^4 * y^-4, z^-4 * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 46, 46, 46 ], dict );