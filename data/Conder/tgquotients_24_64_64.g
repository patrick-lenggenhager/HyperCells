dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 122], [[90, 122], [24, 64, 64], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * x^-3 * y^-1  * x^2, x^-7 * z * y, y^4 * x^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [90, 123], [[90, 123], [24, 64, 64], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-1 * x^-3 * y^-1  * x^2, y * z^-1 * y * z^-1 * y * z^-3, x^-7 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 24, 64, 64 ], dict );