dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 68], [[25, 68], [3, 6, 10], 120, "Action reflexible [m]", "[ x^3, x * y * z, x^-1 * z * y^-1 * x * z^2, y^6, (x^-1 * z * y)^2 ]"] );
AddDictionary( dict, [31, 37], [[31, 37], [3, 6, 10], 150, "Action reflexible [m]", "[ x^3, x * y * z, y * x * y^-1 * x * y^-1 * z^-1, y^6, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [49, 152], [[49, 152], [3, 6, 10], 240, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, z^-2 * y * x^-1 * z * y^-1 * z^-1, z * y * x^-1 * y * x^-1 * y^-1 * z^-1 * y * x ]"] );
AddDictionary( dict, [73, 188], [[73, 188], [3, 6, 10], 360, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, (x^-1 * z^2 * y^-1 * z^-1)^2 ]"] );
AddDictionary( dict, [73, 189], [[73, 189], [3, 6, 10], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, (x^-1 * z * y)^2, (y * z^-2)^2, (x * z * y^2)^2 ]"] );
AddDictionary( dict, [73, 190], [[73, 190], [3, 6, 10], 360, "Action reflexible [m]", "[ x^3, x * y * z, y^6, z^-1 * y^2 * x^-1 * y^3, z * y^2 * x^-1 * z^3, (x * z^2 * y)^2 ]"] );
AddDictionary( dict, [91, 113], [[91, 113], [3, 6, 10], 450, "Action reflexible [m]", "[ x^3, x * y * z, y^6, (z^-1 * y)^3, z^2 * x^-1 * y^-1 * x * z * y^-2, z^-1 * x^-1 * z * y * x * z^2 * y^-1 ]"] );
AddDictionary( dict, [91, 114], [[91, 114], [3, 6, 10], 450, "Action reflexible [m]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, y^6, z^-1 * x^-1 * y^-1 * z^-1 * x^-1  * y * x * z * y^-1, z^10 ]"] );
AddDictionary( TGQUOTS@, [ 3, 6, 10 ], dict );