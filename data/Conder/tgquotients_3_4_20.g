dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 53], [[45, 53], [3, 4, 20], 240, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, x^-1 * y * z^-3 * x * z^-4 ]"] );
AddDictionary( dict, [56, 32], [[56, 32], [3, 4, 20], 300, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y^-1, z^4 * y * x^-1 * z^5 ]"] );
AddDictionary( dict, [89, 81], [[89, 81], [3, 4, 20], 480, "Action reflexible [m]", "[ x^3, x * y * z, y^4, z^-1 * y * x^-1 * y^2, x^-1 * z^4 * y^-1 * z^-5, x^-1 * z * y * z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * z * y * x * z * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 4, 20 ], dict );