dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 43], [[68, 43], [10, 10, 85], 170, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-2 * x * z^8 * y * z^-1 * x^-1 * z^2 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [68, 44], [[68, 44], [10, 10, 85], 170, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z * y^-1 * z^-1 * x * z * y^-1 * z^-1 * x * z * y^-1 * x * z^3 * y * z^-1 * x^-1 * y * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 85 ], dict );