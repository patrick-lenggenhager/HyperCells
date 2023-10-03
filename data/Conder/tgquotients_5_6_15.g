dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 48], [[52, 48], [5, 6, 15], 180, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, y^6, z^2 * y * x^-1 * z^2, (z^-1 * x)^3 ]"] );
AddDictionary( dict, [69, 139], [[69, 139], [5, 6, 15], 240, "Action reflexible [m]", "[ x * y * z, x^-5, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^6, z^2 * y * x^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 5, 6, 15 ], dict );