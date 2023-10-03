dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 49], [[42, 49], [8, 96, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y * z^-1 * y * z^-5 * x * z^-4 ]"] );
AddDictionary( dict, [42, 50], [[42, 50], [8, 96, 96], 96, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, y * z^-1 * y * z^-5 * y^3 * z^-1 ]"] );
AddDictionary( dict, [83, 74], [[83, 74], [8, 96, 96], 192, "Action reflexible [m]", "[ x * y * z, x^-3 * z * y, z^-1 * x^-2 * y^-1 * x, y^-1 * z^11 * y^-1 * z^2 * y^-4 * z^5 ]"] );
AddDictionary( dict, [83, 75], [[83, 75], [8, 96, 96], 192, "Action reflexible [m]", "[ x * y * z, x * z * y, x^8, z^4 * y^-6 * z^5 * y^-1 * z * y^-1 * z * y^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 8, 96, 96 ], dict );