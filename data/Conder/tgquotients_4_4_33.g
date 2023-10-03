dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 22], [[32, 22], [4, 4, 33], 132, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-21 * x * y * z^-11 ]"] );
AddDictionary( dict, [63, 34], [[63, 34], [4, 4, 33], 264, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^-26 * x^-1 * y^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [94, 56], [[94, 56], [4, 4, 33], 396, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, z^3 * x^-1 * z^2 * y^-1, z * y^-1 * z^-2 * x * z * y * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 33 ], dict );