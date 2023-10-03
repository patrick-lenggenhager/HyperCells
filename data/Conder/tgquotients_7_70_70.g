dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 38], [[30, 38], [7, 70, 70], 70, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-1 * z^5 * y^-3 * z ]"] );
AddDictionary( dict, [30, 39], [[30, 39], [7, 70, 70], 70, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-7, y^-1 * z^5 * y^-1 * z^3 ]"] );
AddDictionary( dict, [30, 40], [[30, 40], [7, 70, 70], 70, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-7, y^-1 * z^5 * y^-4 ]"] );
AddDictionary( TGQUOTS@, [ 7, 70, 70 ], dict );