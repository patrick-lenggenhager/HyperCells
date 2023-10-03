dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 48], [[19, 48], [3, 5, 6], 120, "Action reflexible [m]", "[ x^3, x * y * z, y^-5, y * z^-1 * y * x^-1 * z * y ]"] );
AddDictionary( dict, [28, 60], [[28, 60], [3, 5, 6], 180, "Action reflexible [m]", "[ x^3, x * y * z, z^-2 * x^-1 * z * y^-1, y^-5, (z^-1 * y)^3 ]"] );
AddDictionary( dict, [55, 94], [[55, 94], [3, 5, 6], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^-5, z^6, y * z^-2 * x^-1 * y * z^-2, x^-1 * y * x^-1 * y * x^-1 * z * y * z^-1 * y ]"] );
AddDictionary( dict, [100, 66], [[100, 66], [3, 5, 6], 660, "Action reflexible [m]", "[ x^3, x * y * z, y^-5, z^6, z^-1 * y * x^-1 * y^-1 * x * z * y^2, z^-1 * x^-1 * z * y * x^-1 * z * y * z^-1 * y ]"] );
AddDictionary( dict, [100, 67], [[100, 67], [3, 5, 6], 660, "Action reflexible [m]", "[ x^3, x * y * z, y^-5, x^-1 * z * y^-1 * x * z^2, (z^-1 * y)^3, x^-1 * y^-1 * z^-1 * y * x^-1 * y * x^2 * y^-1 * z^-1 * y * x * z^-1 ]"] );
AddDictionary( dict, [100, 68], [[100, 68], [3, 5, 6], 660, "Action reflexible [m]", "[ x^3, x * y * z, y^-5, (y * z^-2)^2, z^6, y * x^-1 * y^2 * x^-1 * y^2 * x * z^-1 ]"] );
AddDictionary( dict, [100, 69], [[100, 69], [3, 5, 6], 660, "Action reflexible [m]", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, y^-5, z^6, (x^-1 * z * y^2)^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 5, 6 ], dict );