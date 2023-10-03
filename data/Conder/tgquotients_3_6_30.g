dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [85, 118], [[85, 118], [3, 6, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, x * z^3 * y^-1 * x * z^3 * y ]"] );
AddDictionary( dict, [85, 119], [[85, 119], [3, 6, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, (x * z^3 * y^-1)^2 ]"] );
AddDictionary( dict, [85, 120], [[85, 120], [3, 6, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, x^-1 * z * y^-1 * x * z^2, y^6, z^-1 * y^2 * x^-1 * y^3 ]"] );
AddDictionary( dict, [85, 121], [[85, 121], [3, 6, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, (x^-1 * z * y)^2, (y * z^-2)^2, z^-1 * y^2 * x^-1 * y^3 ]"] );
AddDictionary( dict, [85, 122], [[85, 122], [3, 6, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, z^-2 * y * x^-1 * z * y^-1 * z^-1, (z^-1 * x^-1 * y^-1)^3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 30 ], dict );