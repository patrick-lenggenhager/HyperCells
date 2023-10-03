dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [12, 14], [[12, 14], [3, 3, 14], 84, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, y^-1 * z^-2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [45, 50], [[45, 50], [3, 3, 14], 336, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, y^-1 * z^-3 * x * z^3, z^-1 * x^-1 * z * y * x^-1 * z * y * x * y^-1 ]"] );
AddDictionary( dict, [78, 29], [[78, 29], [3, 3, 14], 588, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^-14 ]"] );
AddDictionary( dict, [89, 80], [[89, 80], [3, 3, 14], 672, "Action chiral", "[ x^3, x * y * z, y^3, (x * z^2 * y)^2, z^2 * y^-1 * z^-1 * x^-1 * y * z^-2 * x ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 14 ], dict );