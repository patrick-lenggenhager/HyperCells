dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [87, 50], [[87, 50], [4, 10, 28], 280, "Action chiral", "[ x * y * z, x^4, (x * z^-1)^2, (y * z^-2)^2, y^3 * x^-1 * y^2 * z^-1, z^4 * y * x * z^2 * y * z^-1 * x * z^5 ]"] );
AddDictionary( dict, [87, 51], [[87, 51], [4, 10, 28], 280, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^10, z^-3 * x * z^2 * y * x^-1 * z * y * x^-1 * y * x * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 4, 10, 28 ], dict );