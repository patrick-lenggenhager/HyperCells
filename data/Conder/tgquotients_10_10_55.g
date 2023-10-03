dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [44, 43], [[44, 43], [10, 10, 55], 110, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^2 * y * z^-2 * x * z * y^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [44, 44], [[44, 44], [10, 10, 55], 110, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z * y * z^-4 * x * y^-1 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 55 ], dict );