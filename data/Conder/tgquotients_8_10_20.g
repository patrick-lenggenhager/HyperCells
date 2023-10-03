dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [30, 42], [[30, 42], [8, 10, 20], 80, "Action reflexible [m]", "[ x * y * z, x^-3 * y^-1 * z^-1, y * x^-2 * z * x^-1, (y^-1 * z * y^-1 * z * y^-1)^2 ]"] );
AddDictionary( dict, [59, 69], [[59, 69], [8, 10, 20], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, x^8, y^10 ]"] );
AddDictionary( dict, [59, 70], [[59, 70], [8, 10, 20], 160, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x * y^-1 * x * y^-1 * z^-1, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 8, 10, 20 ], dict );