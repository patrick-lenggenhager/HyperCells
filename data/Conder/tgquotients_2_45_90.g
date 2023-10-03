dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 22], [[22, 22], [2, 45, 90], 90, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^45 ]"] );
AddDictionary( dict, [64, 59], [[64, 59], [2, 45, 90], 270, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, x * y^-3 * z^-1 * y^2, y * z^-16 * y^9 * z^-1 * y * z^-2 * y * z^-13 * y ]"] );
AddDictionary( dict, [85, 83], [[85, 83], [2, 45, 90], 360, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^-45 ]"] );
AddDictionary( TGQUOTS@, [ 2, 45, 90 ], dict );