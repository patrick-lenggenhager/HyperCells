dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [66, 95], [[66, 95], [18, 36, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z * y * x^-1 * z^2, y^-4 * x^2 * y^-4 ]"] );
AddDictionary( dict, [66, 96], [[66, 96], [18, 36, 72], 144, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x * y^-1 * x * z * y^-1, z^-4 * x^2 * z^-4 ]"] );
AddDictionary( dict, [66, 97], [[66, 97], [18, 36, 72], 144, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-4  * x^-1 * z^2 * y * z^-1, x * z^-3 * x^5 * y^-1 * x ]"] );
AddDictionary( TGQUOTS@, [ 18, 36, 72 ], dict );