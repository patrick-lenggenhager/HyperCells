dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 64], [[80, 64], [12, 12, 17], 204, "Action reflexible [n]", "[ x * y * z, z * x^-2 * y^-1 * x, z * y * x^-1 * y^-2, z^2 * y * x * z^2, (x^-4  * y^2)^2 ]"] );
AddDictionary( dict, [80, 65], [[80, 65], [12, 12, 17], 204, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^-2 * y * x^-1 * y * x^-2 * y * x^-1 * y * x^-2, z^3 * y^-1 * x * y^-1 * x * y^-1 * x^-1 * z^4 * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 17 ], dict );