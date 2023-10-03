dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 114], [[40, 114], [10, 10, 11], 110, "Action reflexible [n]", "[ x * y * z, z^-1 * x^-2 * y^-2, z^-2 * x^-1 * y^-1 * z^-1, x^10 ]"] );
AddDictionary( dict, [40, 115], [[40, 115], [10, 10, 11], 110, "Action reflexible [n]", "[ x * y * z, z^-1 * x^-2 * y^-2, y^-1 * z * x^-1 * z^2, x * y^-1 * x^5 * y^-3 ]"] );
AddDictionary( dict, [40, 116], [[40, 116], [10, 10, 11], 110, "Action reflexible [n]", "[ x * y * z, z * y * x * z, y * z^-1 * x^2 * z^-1 * y, x^10 ]"] );
AddDictionary( dict, [40, 117], [[40, 117], [10, 10, 11], 110, "Action reflexible [n]", "[ x * y * z, x * z^-1 * y * z^-1, y * x^-1 * y^-1 * x * z^2, x^-1 * y^2 * x^-4 * y * x^-2 ]"] );
AddDictionary( dict, [40, 118], [[40, 118], [10, 10, 11], 110, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^10, z^6 * y^-1 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 11 ], dict );