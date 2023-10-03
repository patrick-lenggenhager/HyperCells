dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 153], [[25, 153], [12, 15, 20], 60, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-2 * x^3 * z^-3, y * x^-4 * y^4 ]"] );
AddDictionary( dict, [73, 615], [[73, 615], [12, 15, 20], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, x * z^-1 * x * z^-1 * x * z^-3, x^-1 * y * x^-3 * y^4 ]"] );
AddDictionary( dict, [97, 930], [[97, 930], [12, 15, 20], 240, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * x^-3 * y^-1 * x^2, x * z^-1 * x * z^-1 * x * z^-3, x^-2 * y * x^-2 * y^4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 15, 20 ], dict );