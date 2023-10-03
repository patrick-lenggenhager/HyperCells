dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 43], [[51, 43], [2, 15, 60], 240, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, x * z^2 * y^-1 * z^-3, y^11 * z^-1 * y^2 * z^-1 ]"] );
AddDictionary( dict, [76, 28], [[76, 28], [2, 15, 60], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, x * z * y * x * y^-1 * z^-1 * x * y^-1  * z^-1, x * z^3 * y^-1 * z^-4, z^2 * y^-1 * z^3 * y^-5 * z^3 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 15, 60 ], dict );