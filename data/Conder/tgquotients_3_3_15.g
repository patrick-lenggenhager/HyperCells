dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 53], [[25, 53], [3, 3, 15], 180, "Action reflexible [m]", "[ x^3, x * y * z, y^3, (x^-1 * z * y)^2 ]"] );
AddDictionary( dict, [25, 54], [[25, 54], [3, 3, 15], 180, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, y^-1 * z^-2 * x * z^2, (z^-1 * x^-1 * y^-1)^3 ]"] );
AddDictionary( dict, [31, 31], [[31, 31], [3, 3, 15], 225, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^-3 * x^-1 * z^4 * y^-1  * z^-2 ]"] );
AddDictionary( dict, [51, 59], [[51, 59], [3, 3, 15], 375, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^-3 * x^-1 * z^2 * y^-1, z * x^-1 * z * x^-1 * y^-1 * x  * y^-1 * x * y^-1 * x ]"] );
AddDictionary( dict, [73, 141], [[73, 141], [3, 3, 15], 540, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^-2 * x^-1 * y * x^-1 * z * y^-1 * x * y^-1, (z^-1 * x^-1 * y^-1)^3 ]"] );
AddDictionary( dict, [91, 99], [[91, 99], [3, 3, 15], 675, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^5 * y^-1 * z^-2 * x^-1  * z^3 * y * z^-1 * x * z^4 ]"] );
AddDictionary( dict, [97, 220], [[97, 220], [3, 3, 15], 720, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, x^-1 * y^-1 * z^-1 * x^-1 * y^-1 * x * y^-1 * z^-1 * x^-1 * z, y^-1 * z^-2 * x^-1 * y^-1 * x * z^2 * y * x, z^-2 * x^-1 * z * y * x^-1 * z * y * z^-3 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 15 ], dict );