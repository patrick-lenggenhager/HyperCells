dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 10], [[20, 10], [2, 18, 45], 90, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z * y^-4 * z^4 ]"] );
AddDictionary( dict, [58, 21], [[58, 21], [2, 18, 45], 270, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^8 * y * z^-1 * x * z^3 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [77, 35], [[77, 35], [2, 18, 45], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-4 * z^-2 * y * z^-1, y^-2 * z * y^-2 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 18, 45 ], dict );