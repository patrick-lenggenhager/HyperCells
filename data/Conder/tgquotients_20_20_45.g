dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 81], [[80, 81], [20, 20, 45], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^3 * z^-1 * x, y^-3 * x^2 * y^-3, z^3 * y * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [80, 82], [[80, 82], [20, 20, 45], 180, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-1 * x * z^-3 * y * z^-1 * x * z^-2 * y * z^-1, x^-1 * y * z^-3 * x^-1 * z * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 20, 20, 45 ], dict );