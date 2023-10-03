dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 255], [[64, 255], [9, 144, 144], 144, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, y^3 * z^-1 * y * z^-4 * y^7 ]"] );
AddDictionary( dict, [64, 256], [[64, 256], [9, 144, 144], 144, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, y * z^-1 * y * z^-1 * y * z^-4 * y^5 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 9, 144, 144 ], dict );