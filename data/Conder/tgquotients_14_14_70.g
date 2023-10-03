dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [60, 77], [[60, 77], [14, 14, 70], 140, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^2 * y * z^-3 * x^-1 * z^4 ]"] );
AddDictionary( dict, [60, 78], [[60, 78], [14, 14, 70], 140, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^5 * y * z^-2 * x^-1 * z^2 ]"] );
AddDictionary( dict, [60, 79], [[60, 79], [14, 14, 70], 140, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, x^-1 * y^-1 * z^-4 * x^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 70 ], dict );