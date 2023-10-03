dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 68], [[50, 68], [8, 30, 40], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x * z^-2, x^8 ]"] );
AddDictionary( dict, [99, 143], [[99, 143], [8, 30, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-3 * z * y^-1 * z^-1, z^-1 * y * x^-2 * y^2 * z^-1 ]"] );
AddDictionary( dict, [99, 144], [[99, 144], [8, 30, 40], 240, "Action reflexible [m]", "[ x * y * z, y * z^-1 * x^-1 * z^2, z^-1 * y * x^-2 * y^2 * z^-1 ]"] );
AddDictionary( dict, [99, 145], [[99, 145], [8, 30, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-1 * y^2 * x^-1 * y^-3, x^8, z^-3 * y * z^-1 * y * z^-4 ]"] );
AddDictionary( dict, [99, 146], [[99, 146], [8, 30, 40], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, x^8, z * y^3 * x^-1 * y^-1 * z * x^-1, y^2 * z^-1 * y^3 * z^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 8, 30, 40 ], dict );