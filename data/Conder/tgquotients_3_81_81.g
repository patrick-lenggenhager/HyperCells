dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [27, 32], [[27, 32], [3, 81, 81], 81, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-19 * z * y^-7 ]"] );
AddDictionary( dict, [79, 64], [[79, 64], [3, 81, 81], 243, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y * z^-7 * y * z^-2 * y^2 * z^-1 * y^5 * z^-2 * y * z^-1 * y * z^-2 * y ]"] );
AddDictionary( dict, [79, 65], [[79, 65], [3, 81, 81], 243, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-70 * z * y^-8 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 81, 81 ], dict );