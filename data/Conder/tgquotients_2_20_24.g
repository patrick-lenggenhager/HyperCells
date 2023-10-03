dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 19], [[50, 19], [2, 20, 24], 240, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, z * y * x * z^5 * y * x * y^-3 * z^-1 * x * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [99, 31], [[99, 31], [2, 20, 24], 480, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^-4 * z^-1 * x * z * y * x * z * y^2 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * y^-6, z^14 * y * x * y^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-4 * x * z ]"] );
AddDictionary( dict, [99, 32], [[99, 32], [2, 20, 24], 480, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, (y * z^-1 * y^2)^2, z^6 * y * z^-5 * x, y * x * y^-1 * z * y * x * z * y^8 * x * z * y^6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 20, 24 ], dict );