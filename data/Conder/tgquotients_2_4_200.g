dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 4], [[50, 4], [2, 4, 200], 400, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-9 * x * y^-1 * z^-90 ]"] );
AddDictionary( dict, [99, 8], [[99, 8], [2, 4, 200], 800, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-200 ]"] );
AddDictionary( dict, [99, 9], [[99, 9], [2, 4, 200], 800, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-82 * x * z^7 * y * z^-2 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 200 ], dict );