dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [100, 143], [[100, 143], [5, 6, 12], 360, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-1 * x * y^-1 * x * y^-1 * z^-1, y^6, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y^-1 ]"] );
AddDictionary( dict, [100, 144], [[100, 144], [5, 6, 12], 360, "Action reflexible [m]", "[ x * y * z, x^-5, y^6, (x * z * y)^2, (z^-1 * y)^3, y^-1 * z^-1 * x^-2 * y * x  * y^-1 ]"] );
AddDictionary( dict, [100, 145], [[100, 145], [5, 6, 12], 360, "Action reflexible [m]", "[ x * y * z, x^-5, y^6, (x^-1 * z * y)^2, (y * z^-2)^2, y^-1 * z^-1 * x^-2 * y * x * z, x * z^-1 * y * x^2 * y^-1 * x * y^-1 ]"] );
AddDictionary( dict, [100, 146], [[100, 146], [5, 6, 12], 360, "Action reflexible [m]", "[ x * y * z, x^-5, z^-2 * x^-1 * z * y^-1, y^6, (z^-1 * x)^3 ]"] );
AddDictionary( TGQUOTS@, [ 5, 6, 12 ], dict );