dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 99], [[50, 99], [22, 22, 55], 110, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, x * y^-1 * x * y^-1 * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [50, 100], [[50, 100], [22, 22, 55], 110, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, z^-1  * x^-1 * y * x^-1 * z * y * z^-1 ]"] );
AddDictionary( dict, [50, 101], [[50, 101], [22, 22, 55], 110, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z^2 * y^-1 * x * z^2 ]"] );
AddDictionary( dict, [50, 102], [[50, 102], [22, 22, 55], 110, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z * y^-1 * z^-1 * x * z^2, x^5 * z^-1 * x * z^-1 ]"] );
AddDictionary( dict, [50, 103], [[50, 103], [22, 22, 55], 110, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, y^-1 * z^-2 * x * z^2, y * z^-1 * y * z^-3 * x^3 * z^-1 * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 22, 22, 55 ], dict );