dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 25], [[48, 25], [4, 4, 96], 192, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^35 * y^-1 * z^-4 * x * z^8 ]"] );
AddDictionary( dict, [95, 22], [[95, 22], [4, 4, 96], 384, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-83 * x * y * z^-12 ]"] );
AddDictionary( dict, [95, 23], [[95, 23], [4, 4, 96], 384, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^33 * y * x^-1 * z^4 * y^-1 * z^-1 * x^-1 * z * y^-1 * z^-5 * x * z ]"] );
AddDictionary( dict, [95, 24], [[95, 24], [4, 4, 96], 384, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^33 * y * x^-1 * z^4 * y^-1 * z^-1 * x^-1 * z * y^-1 * z^-5 * x^-1 * z ]"] );
AddDictionary( dict, [95, 25], [[95, 25], [4, 4, 96], 384, "Action reflexible [m]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, z^-1 * y * x^-1 * y^2, z^-35 * x^-1 * z^4 * y^-1 * z^-1 * x^-1 * y * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 96 ], dict );