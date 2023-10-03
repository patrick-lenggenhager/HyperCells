dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [40, 4], [[40, 4], [2, 4, 160], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-72 * x * y^-1 * z^-7 ]"] );
AddDictionary( dict, [79, 6], [[79, 6], [2, 4, 160], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-35 * x * y * z^-124 ]"] );
AddDictionary( dict, [79, 7], [[79, 7], [2, 4, 160], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-72 * x * z * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 160 ], dict );