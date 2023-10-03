dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [68, 50], [[68, 50], [12, 12, 28], 168, "Action reflexible [n]", "[ x * y * z, y * z^-1 * x^2 * z * y, y * x^-1 * y^-1 * x * z^2, y * x^-3 * z * x^-2 ]"] );
AddDictionary( dict, [68, 51], [[68, 51], [12, 12, 28], 168, "Action reflexible [n]", "[ x * y * z, z^-2 * x^-1 * y^-1 * z^-1, y * x^-3 * y * z^-1 * y ]"] );
AddDictionary( dict, [68, 52], [[68, 52], [12, 12, 28], 168, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x * y^-1 * x * y^-1 * x * y^-2 * x * y^-1 * x * y^-1 * x, y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z^4 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 28 ], dict );