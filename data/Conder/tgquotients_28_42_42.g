dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [78, 128], [[78, 128], [28, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, (y^-1 * x)^3, z^2 * y * x^-1 * z * y^-1 ]"] );
AddDictionary( dict, [78, 129], [[78, 129], [28, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-2 * x * z^-1 * x * z^-3, y^-1 * x^5 * y^-1 * x * y^-4 ]"] );
AddDictionary( dict, [78, 130], [[78, 130], [28, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, z^-1 * y^2 * x^-1 * y^-3, x^-6 * y^3 ]"] );
AddDictionary( dict, [78, 131], [[78, 131], [28, 42, 42], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^4 * z^-2, x * z^-2 * x^2 * z^-2 * x * z^-1 * x^5 * z^-1 * x ]"] );
AddDictionary( dict, [78, 132], [[78, 132], [28, 42, 42], 168, "Action reflexible [m,n]", "[ x * y * z, y * x^-2 * y^2, z * x^-2 * z^2 ]"] );
AddDictionary( dict, [78, 133], [[78, 133], [28, 42, 42], 168, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-2 * x^4 * y^-4, z^-2 * x^4 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 28, 42, 42 ], dict );