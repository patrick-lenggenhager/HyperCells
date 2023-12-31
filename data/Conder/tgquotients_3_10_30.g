dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [9, 41], [[9, 41], [3, 10, 30], 30, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^3 * z^-1 * y^4 * z^-2 ]"] );
AddDictionary( dict, [25, 73], [[25, 73], [3, 10, 30], 90, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y^-1 * z^5 * y^-2 * z * y^-1 ]"] );
AddDictionary( dict, [33, 119], [[33, 119], [3, 10, 30], 120, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y^-1 * x * z * y, y^10 ]"] );
AddDictionary( dict, [57, 105], [[57, 105], [3, 10, 30], 210, "Action chiral", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * z * y^-1 * x * z * y * z^-1, y^10 ]"] );
AddDictionary( dict, [73, 215], [[73, 215], [3, 10, 30], 270, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, x^-1 * y * x^-1 * y * x^-1 * z^3 * y, z^-1 * x^-1 * y^-1 * z^-1 * x^-1 * y * x * z * y^-1, y^10 ]"] );
AddDictionary( dict, [97, 300], [[97, 300], [3, 10, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1, x^-1 * y^-3 * x * z^3, (y * z^-3)^2 ]"] );
AddDictionary( dict, [97, 301], [[97, 301], [3, 10, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * z^-1 * x^-1 * y^-1 * z * y^-1, z * y * x^-1 * y^-1  * x * y^-1 * z^2, z^-2 * x^-1 * y^-1 * x * z^2 * y^-1, y^2 * x * y^-1 * x * y^-1 * z^-1 * y ]"] );
AddDictionary( dict, [97, 302], [[97, 302], [3, 10, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, x^-1 * y * x^-1 * y * x^-1 * z^3 * y, (y * z^-3 * y)^2, z^-1 * x^-1 * z * y^-1 * z^-1 * x * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [97, 303], [[97, 303], [3, 10, 30], 360, "Action reflexible [m]", "[ x^3, x * y * z, z * x^-1 * y^-1 * x * y^-1 * x, z * y * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 10, 30 ], dict );