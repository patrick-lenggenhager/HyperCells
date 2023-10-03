dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [57, 369], [[57, 369], [40, 40, 60], 120, "Action reflexible [m]", "[ x * y * z, z * y^-1 * x * z, z^-1 * y * x^-1 * y^-2, x^9 * y^-1 * z^-1 * x^3 * y^-1 ]"] );
AddDictionary( dict, [57, 370], [[57, 370], [40, 40, 60], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^-3 * x^-1 * z^2 * y^-1, z^5 * x^-2 * z^4 ]"] );
AddDictionary( dict, [57, 371], [[57, 371], [40, 40, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^-3 * x^-1 * z^2 * y^-1, x^5 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [57, 372], [[57, 372], [40, 40, 60], 120, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-1 * x * z, z^9 * x^-4 * z^4 * x^-1 * z * x^-1 * z * x^-1 * z * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 40, 40, 60 ], dict );