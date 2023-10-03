dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [31, 14], [[31, 14], [2, 5, 20], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z * y * z^-1 * x * y^-1 * z^-2 * x, (z * y^-1 * z)^3 ]"] );
AddDictionary( dict, [41, 31], [[41, 31], [2, 5, 20], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z * y^2 * z^-1 * y^2 * z^-1 * y * x * y^-1, z * y * z^-2 * y^2 * z^-2 * x * y^-1 ]"] );
AddDictionary( dict, [41, 32], [[41, 32], [2, 5, 20], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z * y * x * y^-1 * z^-1 * x, (y * z^-2 * y * z^-1)^2 ]"] );
AddDictionary( dict, [76, 8], [[76, 8], [2, 5, 20], 600, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, x * z^3 * y^-1 * z^-4, z * y^2 * z^-1 * y^2 * z^-1 * y * x * y^-1 ]"] );
AddDictionary( dict, [81, 50], [[81, 50], [2, 5, 20], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, x * z * y * x * y^-2 * z^-1 * x * y^-1 * z^-1 * y, x * y^-1 * z^2 * y^-2 * z^-1 * y * z^-2 * y ]"] );
AddDictionary( dict, [101, 31], [[101, 31], [2, 5, 20], 800, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, x * z^3 * y^-1 * z^-4, x * z * y^2 * x * y^-2 * z^-1 * x * y^-2 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 2, 5, 20 ], dict );