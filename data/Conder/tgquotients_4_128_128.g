dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 32], [[48, 32], [4, 128, 128], 128, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, z^-1 * y^7 * z^-2 * y * z^-1 * y * z^-1 * y * z^-1  * y * z^-1 * y * z^-1 * y^7 * z^-2 * y^2 * z^-1 ]"] );
AddDictionary( dict, [95, 37], [[95, 37], [4, 128, 128], 256, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, x^4, y^-31 * z^2 * y^-1 * z * y^-6 * z^2 * y^-7 * z * y^-13 ]"] );
AddDictionary( dict, [95, 38], [[95, 38], [4, 128, 128], 256, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^4, y^36 * z^-1 * y * z^-1 * y^12 * z^-2 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 128, 128 ], dict );