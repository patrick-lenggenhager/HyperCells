dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 36], [[15, 36], [3, 45, 45], 45, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-7 * z * y^-6 * z ]"] );
AddDictionary( dict, [43, 56], [[43, 56], [3, 45, 45], 135, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, z^-3 * y^3 * z^-1 * y^5 * z^-2 * y ]"] );
AddDictionary( dict, [43, 57], [[43, 57], [3, 45, 45], 135, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-34 * z * y^-1 * z * y^-7 * z ]"] );
AddDictionary( TGQUOTS@, [ 3, 45, 45 ], dict );