dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 8], [[22, 8], [2, 5, 8], 240, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, (y * z^-3)^2, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [29, 7], [[29, 7], [2, 5, 8], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, (y * z^-1)^4, (y * z^-3)^2 ]"] );
AddDictionary( dict, [29, 8], [[29, 8], [2, 5, 8], 320, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, (y * z^-3)^2, y^-1 * z * y^-1 * z * y^-1 * z^-2 * x * z ]"] );
AddDictionary( dict, [57, 15], [[57, 15], [2, 5, 8], 640, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, (y * z^-3)^2, y * z^-1 * y * x * z * y^2 * z^-1 * y * x  * y^-1 * z^-1 ]"] );
AddDictionary( dict, [64, 11], [[64, 11], [2, 5, 8], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z^8, (z * y^-1 * z)^3, y^-1 * z * y^2 * z^-3 * y * x * y^-1 * z^3 ]"] );
AddDictionary( dict, [64, 12], [[64, 12], [2, 5, 8], 720, "Action reflexible [m]", "[ x^2, x * y * z, y^-5, z * y * x * y^-1 * z^-1 * x, z^8 ]"] );
AddDictionary( TGQUOTS@, [ 2, 5, 8 ], dict );