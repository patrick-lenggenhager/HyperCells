dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 41], [[40, 41], [3, 6, 15], 180, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^2 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [40, 42], [[40, 42], [3, 6, 15], 180, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, y * x^-1 * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [79, 45], [[79, 45], [3, 6, 15], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^2 * y * x^-1 * z * y^-1 ]"] );
AddDictionary( dict, [79, 46], [[79, 46], [3, 6, 15], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, z^-2 * y * x^-1 * z * y^-1 * z^-1, x^-1 * y^-1 * z^-1 * x^-1 * y^-1 * x * y^-1 * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [79, 47], [[79, 47], [3, 6, 15], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, y^-1 * z^-1 * y * x^-1 * y^-1 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 15 ], dict );