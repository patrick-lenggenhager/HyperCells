dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [72, 86], [[72, 86], [14, 14, 84], 168, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-3 * x^2 * y^-3, z^-2 * x * z^3 * y^-1 * x * z * y * z^-4 ]"] );
AddDictionary( dict, [72, 87], [[72, 87], [14, 14, 84], 168, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^4 * y^-2, z^-1 * y^3 * z^-1 * y, z^-1 * x * z^5 * y * x * z * y * z^-3 ]"] );
AddDictionary( dict, [72, 88], [[72, 88], [14, 14, 84], 168, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (z^2 * x^-1 * z)^2, z^-1 * x * z^5 * y * x^-1 * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 14, 14, 84 ], dict );