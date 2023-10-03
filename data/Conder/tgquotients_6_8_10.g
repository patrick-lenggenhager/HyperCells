dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [74, 40], [[74, 40], [6, 8, 10], 240, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, x^6, y^8, z^10 ]"] );
AddDictionary( dict, [74, 41], [[74, 41], [6, 8, 10], 240, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, x^6, (x * y^-2)^2, x * z * y * x^-1 * y^-1 * z^-2, x  * z^-1 * x^3 * z * y^2 ]"] );
AddDictionary( dict, [74, 42], [[74, 42], [6, 8, 10], 240, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^6, (y^-1 * x)^3, z^-2 * x^-2 * y^-1 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 6, 8, 10 ], dict );