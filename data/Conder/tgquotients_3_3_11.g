dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 49], [[45, 49], [3, 3, 11], 363, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^5 * y^-1 * z^-1 * x^-1  * y * x * z^4 ]"] );
AddDictionary( dict, [81, 228], [[81, 228], [3, 3, 11], 660, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, (x * z * y^-1 * z^-1)^2, z * x^-1 * z * x^-1 * y^-1 * x * y^-1 * x * y^-1 * x, z * y * x * z * y * x^-1 * y * z^-1 * x * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 11 ], dict );