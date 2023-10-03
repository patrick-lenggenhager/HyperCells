dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 76], [[72, 76], [10, 160, 160], 160, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y * z^-1 * y * z^-1 * y * z^-5 * y^6 ]"] );
AddDictionary( dict, [72, 77], [[72, 77], [10, 160, 160], 160, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, z^-4 * y * z^-5 * y^2 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 160, 160 ], dict );