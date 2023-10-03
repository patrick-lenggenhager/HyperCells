dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 20], [[20, 20], [4, 4, 21], 84, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-14 * x * y * z^-6 ]"] );
AddDictionary( dict, [39, 32], [[39, 32], [4, 4, 21], 168, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^-15 * x^-1 * y^-1 * x * z * y * z^-3 ]"] );
AddDictionary( dict, [58, 46], [[58, 46], [4, 4, 21], 252, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z^3 * x^-1 * z^2 * y^-1, y * x^-1 * z * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [77, 57], [[77, 57], [4, 4, 21], 336, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y * x^-1 * y^-1 * x * z^-2, (x * z^-1 * y)^2, z^21 ]"] );
AddDictionary( dict, [77, 58], [[77, 58], [4, 4, 21], 336, "Action reflexible [m]", "[ x * y * z, x^4, y^4, z^-1 * y * x^-1 * y^2, z * y * x^-2 * z^2 * x^-1, z^5 * y * z^-1 * x * z^2 * y * z^-2 * x * z * y * x * z^7 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 21 ], dict );