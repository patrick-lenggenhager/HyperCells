dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 37], [[42, 37], [6, 10, 20], 120, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^6, y^-1 * z^2 * y^-1 * z * x^-1 * y^-1 * x^-1 * y^-1 * z^3 ]"] );
AddDictionary( dict, [83, 65], [[83, 65], [6, 10, 20], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * x * y^-1 * x * y^-1 * z^-1, y * x^-3 * z * x^-2, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 6, 10, 20 ], dict );