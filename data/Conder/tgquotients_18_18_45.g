dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 144], [[40, 144], [18, 18, 45], 90, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, z^-1 * x^-1 * y * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [40, 145], [[40, 145], [18, 18, 45], 90, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-2 * x * z^2, z^2 * y^-1 * z^2 * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 18, 18, 45 ], dict );