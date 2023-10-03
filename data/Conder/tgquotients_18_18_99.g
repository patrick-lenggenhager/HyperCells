dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 118], [[88, 118], [18, 18, 99], 198, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-4 * x^2 * y^-4, z^8 * y^-1 * z^-2 * x ]"] );
AddDictionary( dict, [88, 119], [[88, 119], [18, 18, 99], 198, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, x * z^-4 * y * x^2 * z^-3, z^-2 * x^-1 * z * y^-1 * z^-2 * x^-1 * z^3 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 99 ], dict );