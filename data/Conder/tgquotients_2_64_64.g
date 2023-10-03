dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 18], [[16, 18], [2, 64, 64], 64, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^20 * y^-10 * z ]"] );
AddDictionary( dict, [31, 28], [[31, 28], [2, 64, 64], 128, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, y * z^-8 * y^11 * z^-1 * y^10 * z^-1 ]"] );
AddDictionary( dict, [31, 29], [[31, 29], [2, 64, 64], 128, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^50 * y^-13 ]"] );
AddDictionary( dict, [61, 49], [[61, 49], [2, 64, 64], 256, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, y * z^-34 * y^12 * z^-1 * y^14 * z^-1 * y ]"] );
AddDictionary( dict, [61, 50], [[61, 50], [2, 64, 64], 256, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^3 * y^-1 * z^-4, y * z^-1 * y^10 * z^-3 * y^17 ]"] );
AddDictionary( dict, [61, 51], [[61, 51], [2, 64, 64], 256, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-3, y^-1 * z * y^-15 * z^3 * y^-9 * z^2 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 64, 64 ], dict );