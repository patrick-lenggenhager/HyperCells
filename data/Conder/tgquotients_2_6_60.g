dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 5], [[20, 5], [2, 6, 60], 120, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^6 * y * x * y^-1 * z^-12 * x ]"] );
AddDictionary( dict, [58, 9], [[58, 9], [2, 6, 60], 360, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-30 * x * z^16 * y * z^-1 * x * z  * y^-1 * z^-4 * x * z^2 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [58, 10], [[58, 10], [2, 6, 60], 360, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^-41 * x * z * y * x * z^5 * y * x * y^-1  * z^-10 ]"] );
AddDictionary( dict, [58, 11], [[58, 11], [2, 6, 60], 360, "Action reflexible [m]", "[ x^2, x * y * z, y^6, x * z * y^-2 * z^-2 * y, z^-8 * x * z^3 * y * z^-2 * x * y * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [77, 8], [[77, 8], [2, 6, 60], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^2 * y * x * z^6 * y * z^-1 * x * y^-1 * z^-1 * x * y^-1 * z^-1 * x * z * y^-1  * z^-1 * x * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [77, 9], [[77, 9], [2, 6, 60], 480, "Action reflexible [m]", "[ x^2, x * y * z, y^6, x * z^2 * y^-2 * z^-3 * y, x * y^-1 * z * y^-3 * z^-1 * y * z^-1 * y^2, z^-2 * x * z * y * x * y^-1 * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 60 ], dict );