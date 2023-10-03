dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [84, 83], [[84, 83], [12, 12, 51], 204, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y * x * z^2 ]"] );
AddDictionary( dict, [84, 84], [[84, 84], [12, 12, 51], 204, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y * z^-1 * x * z * y^-1 * z^-2 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 51 ], dict );