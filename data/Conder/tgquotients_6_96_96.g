dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 103], [[40, 103], [6, 96, 96], 96, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^6, y^-2 * z^5 * x^-1 * z^5 * y^-4 ]"] );
AddDictionary( dict, [79, 169], [[79, 169], [6, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^6, y^-10 * z * y^-6 * z^5 * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z * y^-2 ]"] );
AddDictionary( dict, [79, 170], [[79, 170], [6, 96, 96], 192, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y * z^-2 * y * z^-1 * y^3 * z^-3 * y * z^-1 * y^2 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 6, 96, 96 ], dict );