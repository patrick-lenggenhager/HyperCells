dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [8, 6], [[8, 6], [2, 6, 10], 60, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, x * z^4 * y^-1 * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [15, 10], [[15, 10], [2, 6, 10], 120, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, z^-1 * x * y^-2 * z^-3 ]"] );
AddDictionary( dict, [29, 11], [[29, 11], [2, 6, 10], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, z * y * z^-2 * x * y^-1 * z^-3 * x ]"] );
AddDictionary( dict, [29, 12], [[29, 12], [2, 6, 10], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^6, z * y * x * y^-1 * z^-1 * x, (y * z^-1)^4, (y * z^-3 * y)^2 ]"] );
AddDictionary( dict, [29, 13], [[29, 13], [2, 6, 10], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^6, y * x * z * y^2 * z^-3 ]"] );
AddDictionary( dict, [36, 11], [[36, 11], [2, 6, 10], 300, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, x * z * y * x * y^-1 * z^-1 * x * y^-1  * z^-1, z^10 ]"] );
AddDictionary( dict, [36, 12], [[36, 12], [2, 6, 10], 300, "Action reflexible [m]", "[ x^2, x * y * z, y^6, y * x * z * y^2 * x * y^-1 * z^-1, z * y * z^-1 * x * y^-1 * z^-2 * x, z^10 ]"] );
AddDictionary( dict, [57, 18], [[57, 18], [2, 6, 10], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, x * z * y^-3 * z^-2 * y^2, z^10, z^-2 * x * z * y^-2 * z^-3 * y * z^-1 ]"] );
AddDictionary( dict, [57, 19], [[57, 19], [2, 6, 10], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-4)^2, z^10, z * y^-1 * z * y^-3 * z^-1 * x * z^2  * y^-1 ]"] );
AddDictionary( dict, [85, 24], [[85, 24], [2, 6, 10], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1 * y)^2, z^10, z^2 * y^-1 * z^2 * y * x * z * y^-1 * z^-2 * y * z^-1 * x ]"] );
AddDictionary( dict, [85, 25], [[85, 25], [2, 6, 10], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-1)^4, (y * z^-3 * y)^2, z^10 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 10 ], dict );