dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 38], [[32, 38], [8, 20, 20], 80, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^8, y^3 * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [63, 75], [[63, 75], [8, 20, 20], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z * y^2 * x^-1 * z  * x^-1, y^6 * z^-1 * y^2 * z^-1 ]"] );
AddDictionary( dict, [63, 76], [[63, 76], [8, 20, 20], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^8, y^2 * z^-1 * y^2 * x^-1 * y * z^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [63, 77], [[63, 77], [8, 20, 20], 160, "Action reflexible [m,n]", "[ x * y * z, x^-3 * y^-1 * z^-1, y * x^-2 * z * x^-1, z^-8 * y * z^-1 * y^2 * z^-1 * y^5 * z^-2 ]"] );
AddDictionary( dict, [63, 78], [[63, 78], [8, 20, 20], 160, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^8, y^-1 * z^2 * y^-1 * z * y^-1 * z * x^-1 * y^-2 * z * y^-1 * z * y^-7 * z ]"] );
AddDictionary( TGQUOTS@, [ 8, 20, 20 ], dict );