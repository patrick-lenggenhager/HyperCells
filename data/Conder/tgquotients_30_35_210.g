dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 239], [[99, 239], [30, 35, 210], 210, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-1 * z * y^-1 * z^5 * y^-6, x^-2 * z * x^-1 * z * x^-1 * z^5 * x^-7 ]"] );
AddDictionary( dict, [99, 240], [[99, 240], [30, 35, 210], 210, "Action reflexible [m]", "[ x * y * z, x * z * y, z^2 * y^-2 * x^-1 * z^3, x^4 * y^-1 * x * y^-1 * x * y^-1 * x * y^-1 * x * y^-6 * x^5 * y^-1 * x * y^-1 * x * y^-1 * x * y^-1 * x^2 ]"] );
AddDictionary( dict, [99, 241], [[99, 241], [30, 35, 210], 210, "Action reflexible [m]", "[ x * y * z, x * z * y, x * y^-6 * x^5 * y^-1, z^2 * x^-1 * z * x^-1 * z * x^-1  * z^5 * x^-1 * z^5 ]"] );
AddDictionary( TGQUOTS@, [ 30, 35, 210 ], dict );