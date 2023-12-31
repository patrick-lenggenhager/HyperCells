dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 28], [[6, 28], [7, 14, 14], 14, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * x^2 * y^-1, z^-2 * y * z^-1 ]"] );
AddDictionary( dict, [6, 29], [[6, 29], [7, 14, 14], 14, "Action reflexible [m]", "[ x * y * z, y * x^-1 * y, z^2 * x^-1 * z^2 ]"] );
AddDictionary( dict, [6, 30], [[6, 30], [7, 14, 14], 14, "Action reflexible [m,n]", "[ y^-1 * x^-1 * y^-1, x^-7, y * z^-1 ]"] );
AddDictionary( dict, [36, 70], [[36, 70], [7, 14, 14], 98, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^2 * z^-1 * y * z^-5 * y^4 * z^-1 ]"] );
AddDictionary( dict, [36, 71], [[36, 71], [7, 14, 14], 98, "Action reflexible [m]", "[ x * y * z, (x * y^-1)^2, y^2 * x^-1 * z * y, x^-7 ]"] );
AddDictionary( dict, [36, 72], [[36, 72], [7, 14, 14], 98, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, (x * z^-1 * x)^2, y^-1 * x * y^-1 * x * y^-2, x^-7 ]"] );
AddDictionary( dict, [36, 73], [[36, 73], [7, 14, 14], 98, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^-7, y^-6 * z * y^-1 * z * y^-2 * z * y^-1 * z ]"] );
AddDictionary( dict, [36, 74], [[36, 74], [7, 14, 14], 98, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y^2 * z^-1, x^-7, x^-1 * y^-1 * x^3 * z * x^-2 ]"] );
AddDictionary( dict, [41, 236], [[41, 236], [7, 14, 14], 112, "Action chiral", "[ x * y * z, (x * z^-1)^2, z^-2 * x^-1 * y^2 ]"] );
AddDictionary( dict, [41, 237], [[41, 237], [7, 14, 14], 112, "Action chiral", "[ x * y * z, z * y * x^-1 * z * y^-1, (x * y^-1 * x)^2 ]"] );
AddDictionary( dict, [41, 238], [[41, 238], [7, 14, 14], 112, "Action chiral", "[ x * y * z, (y * z^-1)^2, y^2 * x^2 * z * y, x^-7 ]"] );
AddDictionary( TGQUOTS@, [ 7, 14, 14 ], dict );