dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 3], [[6, 3], [2, 4, 9], 72, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-4 * x * y * z^-4 ]"] );
AddDictionary( dict, [46, 8], [[46, 8], [2, 4, 9], 648, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, z^-4 * x * y * z^-4 ]"] );
AddDictionary( dict, [46, 9], [[46, 9], [2, 4, 9], 648, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-4 * x * y * z^-4, z * y * z^-1 * x * z * y^2 * z^-2 * x * z * y^-1, x * z * y * x * z * y * z^-1 * y * z^-3 * y * z^-1 ]"] );
AddDictionary( dict, [81, 13], [[81, 13], [2, 4, 9], 1152, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, z^-4 * x * y * z^-4, z^-1 * x * z * y * z^-1 * x * y^-1 * z^-2 * x * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 9 ], dict );