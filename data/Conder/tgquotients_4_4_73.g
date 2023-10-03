dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 32], [[72, 32], [4, 4, 73], 292, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^6 * x^-1 * z^2 * y^-1 * z^2 ]"] );
AddDictionary( dict, [72, 33], [[72, 33], [4, 4, 73], 292, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-64 * x^-1 * y^-1 * z^-8 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 73 ], dict );