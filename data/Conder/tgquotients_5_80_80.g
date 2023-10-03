dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [32, 31], [[32, 31], [5, 80, 80], 80, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^2 * z^-9 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( dict, [32, 32], [[32, 32], [5, 80, 80], 80, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, z^-1 * y * z^-9 * y * z^-1 * y * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 5, 80, 80 ], dict );