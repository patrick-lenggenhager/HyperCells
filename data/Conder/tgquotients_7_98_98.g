dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [42, 42], [[42, 42], [7, 98, 98], 98, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-2 * z^4 * x^-2 * z^4 * y^-4 ]"] );
AddDictionary( dict, [42, 43], [[42, 43], [7, 98, 98], 98, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^-1 * y * z^-1 * y * z^-5 * y^4 * z^-1 ]"] );
AddDictionary( dict, [42, 44], [[42, 44], [7, 98, 98], 98, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, z^2 * y^-3 * z^5 * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 7, 98, 98 ], dict );