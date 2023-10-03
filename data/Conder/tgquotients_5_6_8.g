dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [62, 28], [[62, 28], [5, 6, 8], 240, "Action reflexible [m]", "[ x * y * z, (x * y^-1)^2, x^-5, y^6, z^-1 * y * z^-1 * x^-1 * z^2 * y ]"] );
AddDictionary( dict, [62, 29], [[62, 29], [5, 6, 8], 240, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-5, y^6, (y * z^-2)^2, y * z^-1 * x * y^-1 * x * y^-2 * z ]"] );
AddDictionary( TGQUOTS@, [ 5, 6, 8 ], dict );