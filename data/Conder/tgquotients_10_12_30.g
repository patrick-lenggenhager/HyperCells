dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 59], [[48, 59], [10, 12, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^3 * x^-1 * y * z^-1 * y, x^10 ]"] );
AddDictionary( dict, [95, 60], [[95, 60], [10, 12, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y^2 * x^-1 * y^-3, x^-1 * z * y * x^-1 * y^-1 * z^2, y^-2 * x * y^-1 * x * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 10, 12, 30 ], dict );