dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 125], [[70, 125], [36, 144, 144], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * x^2 * y^-4, z^-4 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( dict, [70, 126], [[70, 126], [36, 144, 144], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, y^2 * x^-1 * y^2, z^-10 * x * z^-1 * x * z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-7 ]"] );
AddDictionary( dict, [70, 127], [[70, 127], [36, 144, 144], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, x * z^-4 * x^6, y * z^-1 * y * z^-1 * y * z^-4 * y^5 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 36, 144, 144 ], dict );