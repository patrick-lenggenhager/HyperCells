dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 97], [[70, 97], [15, 150, 150], 150, "Action reflexible [m]", "[ x * y * z, x * z * y, z^-4 * y^2 * z^-4, y^2 * x^-1 * y^6 * x^-6 * y^2 ]"] );
AddDictionary( dict, [70, 98], [[70, 98], [15, 150, 150], 150, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-1 * y^10, z^-1 * x * z^-1 * x * z^-4 * x^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 15, 150, 150 ], dict );