dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [49, 392], [[49, 392], [14, 16, 112], 112, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-4 * y * z^-3, x * y^-1 * x * y^-1 * x * y^-4 * x^4 * y^-2 ]"] );
AddDictionary( dict, [97, 941], [[97, 941], [14, 16, 112], 224, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^4 * x^-1 * y^3 * z^-1, x^2 * z^-3 * y * z^-1 * x^4 * z^-1 * x * z^-2 ]"] );
AddDictionary( dict, [97, 942], [[97, 942], [14, 16, 112], 224, "Action reflexible [m]", "[ x * y * z, x * z * y, z^4 * y^-1 * z^5 * y^-1 * z^5, x^3 * y^-4 * x^2 * z^-4 * x^5 ]"] );
AddDictionary( TGQUOTS@, [ 14, 16, 112 ], dict );