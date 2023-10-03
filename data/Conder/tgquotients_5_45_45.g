dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [18, 25], [[18, 25], [5, 45, 45], 45, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y * z^-3 * y^5 ]"] );
AddDictionary( dict, [18, 26], [[18, 26], [5, 45, 45], 45, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, z^-4 * y^2 * z^-3 ]"] );
AddDictionary( dict, [86, 39], [[86, 39], [5, 45, 45], 225, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^16 * z^-6 * y^7 * z^-5 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y^3 ]"] );
AddDictionary( TGQUOTS@, [ 5, 45, 45 ], dict );