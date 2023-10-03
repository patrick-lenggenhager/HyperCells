dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [6, 9], [[6, 9], [2, 9, 9], 36, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-2, y^9 ]"] );
AddDictionary( dict, [46, 32], [[46, 32], [2, 9, 9], 324, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, (z^-1 * y)^3, y^-9 ]"] );
AddDictionary( dict, [46, 33], [[46, 33], [2, 9, 9], 324, "Action reflexible [m,n]", "[ x^2, x * y * z, y^-9, x * z * y^-3 * z^-1 * y * z^-2, y^-1 * z^2 * y^3 * x * z * y^-1 * z ]"] );
AddDictionary( dict, [71, 23], [[71, 23], [2, 9, 9], 504, "Action reflexible [m]", "[ x^2, x * y * z, y^-9, (y * z^-1 * y * z^-1 * y)^2, (y * z^-3 * y)^2, y * x * y^-1 * z * y^2 * z^-4, z^-2 * x * z * y^2 * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [81, 160], [[81, 160], [2, 9, 9], 576, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, y^-9, (y^-2 * z)^3, (z * y^-1 * z)^3 ]"] );
AddDictionary( TGQUOTS@, [ 2, 9, 9 ], dict );