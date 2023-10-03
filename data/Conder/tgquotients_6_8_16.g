dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [63, 59], [[63, 59], [6, 8, 16], 192, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, x^6, y^8, z * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [63, 60], [[63, 60], [6, 8, 16], 192, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, x^6, y^8, z * y * x^-1  * z * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 6, 8, 16 ], dict );