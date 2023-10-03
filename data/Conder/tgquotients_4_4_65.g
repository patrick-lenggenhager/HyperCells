dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 132], [[64, 132], [4, 4, 65], 260, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y * z^-6 * x * z^4 ]"] );
AddDictionary( dict, [64, 133], [[64, 133], [4, 4, 65], 260, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z * y * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [64, 134], [[64, 134], [4, 4, 65], 260, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-5 * x * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [64, 135], [[64, 135], [4, 4, 65], 260, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-4 * x^-1 * z^6 * y^-1 ]"] );
AddDictionary( dict, [64, 136], [[64, 136], [4, 4, 65], 260, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-51 * x * y^-1 * x * y^-1 * z^-12 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 65 ], dict );