dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 1], [[12, 1], [2, 4, 15], 120, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-1 * x * z^8 * y * x * z * y^-1 * z^-3 ]"] );
AddDictionary( dict, [34, 3], [[34, 3], [2, 4, 15], 360, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, y * z^-2 * y * z^-1 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [45, 5], [[45, 5], [2, 4, 15], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-4)^2, z^-7 * x * y * z^-7 ]"] );
AddDictionary( dict, [89, 3], [[89, 3], [2, 4, 15], 960, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-4)^2, z * y * z^-1 * y * z^-1 * x * y^-1 * z^-2 * y * z^-1 * x, z^-15 ]"] );
AddDictionary( dict, [100, 4], [[100, 4], [2, 4, 15], 1080, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (z^-1 * y)^5, x * z^4 * y^-1 * z^-5, z * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x, z^2 * y * x * z^3 * y^-1 * z^3 * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 15 ], dict );