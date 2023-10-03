dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 28], [[75, 28], [2, 32, 160], 320, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^2 * y^-2 * z^4 * y^-4 * z^4 ]"] );
AddDictionary( dict, [75, 29], [[75, 29], [2, 32, 160], 320, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^4 * y * z^-4 * x * z, y^-18 * z^4 * y^-5 * z^4 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 32, 160 ], dict );