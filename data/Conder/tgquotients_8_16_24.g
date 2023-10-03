dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 112], [[75, 112], [8, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-3 * x^-1 * z^2 * y, x^8, x^-1 * z * y^4 * x^-1 * y^-2 * z ]"] );
AddDictionary( dict, [75, 113], [[75, 113], [8, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z * y * z^-1 * x^-1  * z^3, x^-1 * z * y^4 * x^-1 * y^-2 * z ]"] );
AddDictionary( TGQUOTS@, [ 8, 16, 24 ], dict );