dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [45, 126], [[45, 126], [6, 12, 60], 120, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^2 * y^-1 * z^-3 * x * z^4 ]"] );
AddDictionary( dict, [89, 327], [[89, 327], [6, 12, 60], 240, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^4 * y^-1 * z^-5 * x * y^-1 * z^-1 * x * z^8 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 60 ], dict );