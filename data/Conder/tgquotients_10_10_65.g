dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 86], [[52, 86], [10, 10, 65], 130, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^6 * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [52, 87], [[52, 87], [10, 10, 65], 130, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-3 * x^-1 * y^-1 * z^-4 * x^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 65 ], dict );