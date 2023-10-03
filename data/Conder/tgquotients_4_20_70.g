dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [49, 269], [[49, 269], [4, 20, 70], 140, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^3 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [97, 621], [[97, 621], [4, 20, 70], 280, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^2 * y * x^-1 * z^3 * y^-1 * z^-2 * x^-1 * z * y * z^-3 * x^-1, y^7 * z^-1 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 20, 70 ], dict );