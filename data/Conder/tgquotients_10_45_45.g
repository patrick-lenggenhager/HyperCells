dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 87], [[78, 87], [10, 45, 45], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, y * x^-3 * z^2 * y, y^-1 * z * y^-4 * z * y^-1 * z ]"] );
AddDictionary( dict, [78, 88], [[78, 88], [10, 45, 45], 180, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, x^-1 * z * y * x * y^-1 * z^-1, y * x^-3 * z^2 * y, y^-1 * z * y^-5 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 10, 45, 45 ], dict );