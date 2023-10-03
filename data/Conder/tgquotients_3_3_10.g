dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [15, 28], [[15, 28], [3, 3, 10], 120, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, y^-1 * z^-2 * x * z^2, z * y * x^-1 * y * x^-1 * y^-1 * x * y^-1 * x ]"] );
AddDictionary( dict, [36, 33], [[36, 33], [3, 3, 10], 300, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^10 ]"] );
AddDictionary( dict, [43, 40], [[43, 40], [3, 3, 10], 360, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * y * x^-1 * y * x^-1 * y^-1 * x * y^-1 * x ]"] );
AddDictionary( dict, [85, 94], [[85, 94], [3, 3, 10], 720, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, (x * z^2 * y)^2, (x^-1 * z * y^-1 * z^-1)^2, z^10 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 10 ], dict );