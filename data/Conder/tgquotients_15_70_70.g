dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [96, 144], [[96, 144], [15, 70, 70], 210, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * y^-1 * z^-1, y^-2 * z^4 * y^-4 * z^4 ]"] );
AddDictionary( dict, [96, 145], [[96, 145], [15, 70, 70], 210, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^4 * y^-1 * z^-1, y^-2 * z^4 * y^-3 * z * y^-1 * z * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 15, 70, 70 ], dict );