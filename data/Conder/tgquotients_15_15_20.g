dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 91], [[50, 91], [15, 15, 20], 120, "Action reflexible [m,n]", "[ x * y * z, z * y * x^-1 * z * x^-1, y * z^-1 * x^-1 * y * z^-1 ]"] );
AddDictionary( dict, [50, 92], [[50, 92], [15, 15, 20], 120, "Action reflexible [m]", "[ x * y * z, z^-2 * x^-1 * z * y^-1, y * x * y^-1 * x * y^-1 * z, x^-1 * z * x^-2 * y^-1 * z * x^-1 ]"] );
AddDictionary( dict, [99, 190], [[99, 190], [15, 15, 20], 240, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^3 * y^-2, z * y^-1 * x^2 * z^2, (y^-1 * x)^3 ]"] );
AddDictionary( dict, [99, 191], [[99, 191], [15, 15, 20], 240, "Action reflexible [m]", "[ x * y * z, y^-1 * z^-1 * y * x * z * x^-1, (z^-1 * x)^3, z^-1 * y * z^-1 * x^-1 * z^2 * y ]"] );
AddDictionary( TGQUOTS@, [ 15, 15, 20 ], dict );