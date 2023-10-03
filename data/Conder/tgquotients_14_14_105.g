dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [90, 87], [[90, 87], [14, 14, 105], 210, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^-8 * x^-1 * z^3 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [90, 88], [[90, 88], [14, 14, 105], 210, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^-2 * x^-1 * z * y * z^-3 * x^-1 * y * z^-3 * x^-1 * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [90, 89], [[90, 89], [14, 14, 105], 210, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-3)^2, y * z^-4 * x^-1 * z * y^-1 * z^-3  * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 105 ], dict );