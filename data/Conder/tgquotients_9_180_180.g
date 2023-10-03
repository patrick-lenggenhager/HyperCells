dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [80, 52], [[80, 52], [9, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-9, z^-11 * y^6 * z^-1 * y * z^-1 ]"] );
AddDictionary( dict, [80, 53], [[80, 53], [9, 180, 180], 180, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, y * z^-1 * y * z^-1 * y * z^-1 * y * z^-5 * y^6 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 9, 180, 180 ], dict );