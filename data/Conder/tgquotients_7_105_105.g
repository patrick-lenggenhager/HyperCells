dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 132], [[45, 132], [7, 105, 105], 105, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y * z^-4 * x * y^4 * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [45, 133], [[45, 133], [7, 105, 105], 105, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-2 * z * y^-1 * z * y^-1 * z * y^-6 * z^2 ]"] );
AddDictionary( dict, [45, 134], [[45, 134], [7, 105, 105], 105, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, z^-5 * x * y^4 * z^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 7, 105, 105 ], dict );