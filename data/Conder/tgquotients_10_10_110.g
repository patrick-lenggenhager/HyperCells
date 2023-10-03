dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 86], [[88, 86], [10, 10, 110], 220, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^-3 * x * z^6 * y^-1 * z^-2 * x^-1 * z^2 * y^-1 * z^-7 ]"] );
AddDictionary( dict, [88, 87], [[88, 87], [10, 10, 110], 220, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-2 * x^-1 * z * y^-1 * z^-1 * x  * z * y^-1 * z^-1 * x^-1 * z^4 * y * z^-4 * x * z^3 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 110 ], dict );