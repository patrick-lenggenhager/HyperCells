dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 95], [[70, 95], [15, 15, 33], 165, "Action reflexible [n]", "[ x * y * z, x * z^-1 * y * z^-1, y^-1 * x * y^-1 * x * y^-1 * z ]"] );
AddDictionary( dict, [70, 96], [[70, 96], [15, 15, 33], 165, "Action reflexible [n]", "[ x * y * z, z^-1 * x^3 * y^-2, y^-2 * x^2 * z * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 33 ], dict );