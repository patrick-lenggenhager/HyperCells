dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [56, 89], [[56, 89], [10, 10, 70], 140, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^6 * y * x^-1 * z^7 ]"] );
AddDictionary( dict, [56, 90], [[56, 90], [10, 10, 70], 140, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-3 * x^-1 * y^-1 * z^-1 * x^-1 * z^2 * y^-1 * z^-1 * x^-1 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 70 ], dict );