dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 66], [[50, 66], [8, 24, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z * y^-1 * z^-1 * x * z^2, x^8 ]"] );
AddDictionary( dict, [50, 67], [[50, 67], [8, 24, 60], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^2 * y * x^-1 * z^2 ]"] );
AddDictionary( dict, [99, 139], [[99, 139], [8, 24, 60], 240, "Action chiral", "[ x * y * z, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2, x^8 ]"] );
AddDictionary( dict, [99, 140], [[99, 140], [8, 24, 60], 240, "Action chiral", "[ x * y * z, z^-2 * x^2 * y^-2, y^-1 * z^-1 * y * x * z * x^-1, (y * z^-1 * y)^2 ]"] );
AddDictionary( dict, [99, 141], [[99, 141], [8, 24, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^3 * x^-1 * z^2 * y^-1, x^8, z^-3 * x^-1 * z * y * x^-1 * z * y * z^-3 ]"] );
AddDictionary( dict, [99, 142], [[99, 142], [8, 24, 60], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^8, z^-1 * x * z^5 * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 8, 24, 60 ], dict );