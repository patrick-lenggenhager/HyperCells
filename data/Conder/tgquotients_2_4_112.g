dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [28, 11], [[28, 11], [2, 4, 112], 224, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-49 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [55, 17], [[55, 17], [2, 4, 112], 448, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-112 ]"] );
AddDictionary( dict, [55, 18], [[55, 18], [2, 4, 112], 448, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-41 * x * z^5 * y * z^-1 * x * y^-1 * z^-7 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 112 ], dict );