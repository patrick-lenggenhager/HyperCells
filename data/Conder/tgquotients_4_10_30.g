dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [38, 22], [[38, 22], [4, 10, 30], 120, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, y * z^-2 * x^-1 * z^3, y^10 ]"] );
AddDictionary( dict, [75, 70], [[75, 70], [4, 10, 30], 240, "Action reflexible [m]", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^-2, y * x * z^-1 * x^-1 * z * x^-1 * z, z^-3 * x^-1 * z^2 * y^-1, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 4, 10, 30 ], dict );