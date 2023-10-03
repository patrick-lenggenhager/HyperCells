dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 38], [[28, 38], [2, 18, 63], 126, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^3 * y^-2 * z^4 ]"] );
AddDictionary( dict, [82, 86], [[82, 86], [2, 18, 63], 378, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^-6 * z^4 * y^-3 * z^4 * y^-1, z^10 * y  * z^-4 * x * z^4 * y^-1 * z^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 18, 63 ], dict );