dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 52], [[22, 52], [5, 55, 55], 55, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-5, y^-2 * z^4 * y^-2 * z^3 ]"] );
AddDictionary( dict, [22, 53], [[22, 53], [5, 55, 55], 55, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-5, y^-2 * z^4 * y^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 5, 55, 55 ], dict );