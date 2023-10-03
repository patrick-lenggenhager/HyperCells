dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [8, 3], [[8, 3], [2, 4, 18], 72, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-13 * x * y * z^-4 ]"] );
AddDictionary( dict, [15, 6], [[15, 6], [2, 4, 18], 144, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-2)^2, z^-5 * x * z^5 * y * z^-1 * x * y * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [29, 2], [[29, 2], [2, 4, 18], 288, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^2 * y^-2 * z^-3 * y, z^-3 * x * z * y * x * z^6 * y^-1 * z^-2 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [57, 4], [[57, 4], [2, 4, 18], 576, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z * y * x * z * y^2 * z^-4 * y, x * z^4 * y * x * z * y * z^-2 * x * z * y * x * z^3 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [57, 5], [[57, 5], [2, 4, 18], 576, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z * y * x * z * y^2 * z^-1 * x * z * y^-1, z * y * z^-1 * y * x * y^-1 * z^-1 * x * y^-1 * z, z^-2 * x * z^4 * y * x * z^2 * y^-1 * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [64, 7], [[64, 7], [2, 4, 18], 648, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z * y * x * y^-1 * z^-1 * x, z^-18 ]"] );
AddDictionary( dict, [64, 8], [[64, 8], [2, 4, 18], 648, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, (y * z^-1)^6, x * z^8 * y * z^-1 * x * z^3 * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 18 ], dict );