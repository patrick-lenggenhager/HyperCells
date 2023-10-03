dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 61], [[40, 61], [4, 4, 80], 160, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^33 * y * x^-1 * z^6 ]"] );
AddDictionary( dict, [79, 73], [[79, 73], [4, 4, 80], 320, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y * x^-1 * y^-1 * x * z^-2, y^-1 * z^-1 * y * x * z * x^-1, z^-9 * x^-1 * z * y * x * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [79, 74], [[79, 74], [4, 4, 80], 320, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z * y^-1 * z^-1 * x^2 * z^2 * y^-1, z^-4 * x^-1 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [79, 75], [[79, 75], [4, 4, 80], 320, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-63 * x * y^-1 * x * y^-1 * z^-15 ]"] );
AddDictionary( dict, [79, 76], [[79, 76], [4, 4, 80], 320, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-27 * x^-1  * z^4 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [79, 77], [[79, 77], [4, 4, 80], 320, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-27 * x^-1  * z^4 * y * z^-1 * x * z * y * z^-5 ]"] );
AddDictionary( dict, [79, 78], [[79, 78], [4, 4, 80], 320, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^28 * y^-1 * z^-6 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 80 ], dict );