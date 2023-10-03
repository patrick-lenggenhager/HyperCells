dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [81, 785], [[81, 785], [10, 180, 180], 180, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^10, z^-1 * y * z^-1 * y * z^-1 * y * z^-5 * y^6 * z^-1 ]"] );
AddDictionary( dict, [81, 786], [[81, 786], [10, 180, 180], 180, "Action reflexible [m]", "[ x * y * z, x * z * y, x^10, y^2 * z^-1 * y * z^-1 * y * z^-5 * y^7 ]"] );
AddDictionary( TGQUOTS@, [ 10, 180, 180 ], dict );