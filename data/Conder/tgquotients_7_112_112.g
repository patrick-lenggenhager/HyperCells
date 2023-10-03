dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 43], [[48, 43], [7, 112, 112], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^3 * y^-1 * z * y^-1 * z * y^-4 * x^-1 * z^5 ]"] );
AddDictionary( dict, [48, 44], [[48, 44], [7, 112, 112], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z * y^-1 * z * y^-1 * z * y^-1 * z * y^-4 * x^-1 * z^5 ]"] );
AddDictionary( dict, [48, 45], [[48, 45], [7, 112, 112], 112, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^-2 * z * y^-1 * z * y^-1 * z * y^-4 * x^-1 * z^4 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 7, 112, 112 ], dict );