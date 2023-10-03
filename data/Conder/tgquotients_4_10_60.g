dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [39, 44], [[39, 44], [4, 10, 60], 120, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, y^10 ]"] );
AddDictionary( dict, [77, 99], [[77, 99], [4, 10, 60], 240, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^5 * y * z^-5 * x * z, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 4, 10, 60 ], dict );