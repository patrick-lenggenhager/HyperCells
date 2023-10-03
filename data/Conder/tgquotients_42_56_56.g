dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 132], [[80, 132], [42, 56, 56], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, y * z^-1 * x^-1 * y * z^-1, x^-4 * z * x^-7 * z^3 ]"] );
AddDictionary( dict, [80, 133], [[80, 133], [42, 56, 56], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-2 * x^2 * z * y^-1, x * z^-5 * x^2 * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [80, 134], [[80, 134], [42, 56, 56], 168, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * x^-3 * y^-1  * x^2, z^-1 * y^4 * z^-3, y * x^-4 * y * x^-1 * y^2 ]"] );
AddDictionary( TGQUOTS@, [ 42, 56, 56 ], dict );