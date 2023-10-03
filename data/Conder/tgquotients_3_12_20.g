dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [65, 203], [[65, 203], [3, 12, 20], 240, "Action reflexible [m]", "[ x^3, x * y * z, (y * z^-2)^2, z^-1 * y^2 * x^-1 * y^-3, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [65, 204], [[65, 204], [3, 12, 20], 240, "Action reflexible [m]", "[ x^3, x * y * z, x^-1 * z * y^-1 * x * z^2, (x^-1 * z * y)^2 ]"] );
AddDictionary( dict, [81, 276], [[81, 276], [3, 12, 20], 300, "Action reflexible [m]", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, z^-2 * y^3 * z^-3, z^-1 * y * z^-2 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 12, 20 ], dict );