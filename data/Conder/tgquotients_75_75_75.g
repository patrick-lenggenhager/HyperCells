dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [37, 250], [[37, 250], [75, 75, 75], 75, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^32 * x^-1 * y^5, x * z^-1 ]"] );
AddDictionary( dict, [37, 251], [[37, 251], [75, 75, 75], 75, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z^4 * x * y^-4, x^-1 * z^3 * x^-4 * z^2 ]"] );
AddDictionary( dict, [37, 252], [[37, 252], [75, 75, 75], 75, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * x * y^-3, x^-1 * z^3 * x^-4 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 75, 75, 75 ], dict );