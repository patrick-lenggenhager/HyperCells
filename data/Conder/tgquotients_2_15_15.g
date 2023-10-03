dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 10], [[12, 10], [2, 15, 15], 60, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-2, y^-1 * z * y^-11 * z * y^-1 ]"] );
AddDictionary( dict, [34, 19], [[34, 19], [2, 15, 15], 180, "Action reflexible [m,n]", "[ x^2, x * y * z, (z^-1 * y)^3, z * y * z^-1 * y^2 * z^-1 * x * y^-1 ]"] );
AddDictionary( dict, [45, 31], [[45, 31], [2, 15, 15], 240, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-4 * z^-1 * y^2 * z^-1, y^-15 ]"] );
AddDictionary( dict, [45, 32], [[45, 32], [2, 15, 15], 240, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-4 * z^-4, y^-15 ]"] );
AddDictionary( dict, [89, 54], [[89, 54], [2, 15, 15], 480, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-4 * z^-4, x * y^-1 * z * y^-2 * z^-2 * y * z^-1, y^-1 * z^2 * y^-1 * z^2 * y^-7 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 15, 15 ], dict );