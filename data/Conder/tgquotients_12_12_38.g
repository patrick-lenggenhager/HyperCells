dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [93, 175], [[93, 175], [12, 12, 38], 228, "Action reflexible [n]", "[ x * y * z, y^-1 * x^3 * y^-2, (y^-1 * x)^3, z^-2 * y * x^2 * z^2 * y ]"] );
AddDictionary( dict, [93, 176], [[93, 176], [12, 12, 38], 228, "Action reflexible [n]", "[ x * y * z, (y^-1 * x)^3, y^-1 * z^-1 * y * x * z * x^-1, y * x^-3 * y * x^-1 * z, z^-1 * y^2 * x^2 * z^-3 ]"] );
AddDictionary( dict, [93, 177], [[93, 177], [12, 12, 38], 228, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^-2 * y * x^-1 * y * x^-2 * y * x^-1 * y * x^-2, z^4 * y^-1 * x * y^-1 * x * y^-1 * x * z^12 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 38 ], dict );