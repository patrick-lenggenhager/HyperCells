dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [10, 10], [[10, 10], [2, 4, 7], 168, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (z^-1 * y)^3, z^-3 * x * y * z^-3 ]"] );
AddDictionary( dict, [19, 4], [[19, 4], [2, 4, 7], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, x * z * y^-1 * z * y^-2 * z^-2 * y * z^-1 * y ]"] );
AddDictionary( dict, [49, 9], [[49, 9], [2, 4, 7], 896, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, (y * z^-1)^4, (y * z^-2)^4 ]"] );
AddDictionary( dict, [73, 13], [[73, 13], [2, 4, 7], 1344, "Action chiral", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, z * y * x * z * y * x * y^-1 * z^-1  * x * y^-1 * z^-1 * x, (y * z^-1)^6, z^2 * y * z^-1 * y * x * z * y^2 * z^-3 * y * z^-1 * x ]"] );
AddDictionary( dict, [97, 17], [[97, 17], [2, 4, 7], 1792, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, x * z * y^-1 * z^2 * y^-2 * z^-2 * y * z^-2 * y ]"] );
AddDictionary( dict, [97, 18], [[97, 18], [2, 4, 7], 1792, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, (y * z^-2)^4, z * y * z^-1 * y * x * z * y^2 * z^-1 * x * y^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [97, 19], [[97, 19], [2, 4, 7], 1792, "Action reflexible [m]", "[ x^2, x * y * z, y^4, z^-3 * x * y * z^-3, (y * z^-1)^4, z^2 * y^-1 * z^3 * y^-1 * z * y * z^-2 * y * z^-3 * y * x ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 7 ], dict );