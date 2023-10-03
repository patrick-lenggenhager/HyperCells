dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [43, 99], [[43, 99], [6, 12, 20], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, z^5 * y * x * z^4 ]"] );
AddDictionary( dict, [85, 300], [[85, 300], [6, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, x^6, x^-1 * z * y^-1 * x * z^2, (y * z^-2)^2 ]"] );
AddDictionary( dict, [85, 301], [[85, 301], [6, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, x^6, (x * z * y^-1)^2, (x^-1 * z * y)^2, (x * z^-2)^2, y * x^-3 * z * x^-2, z * y^2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [85, 302], [[85, 302], [6, 12, 20], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6, z * y^-1 * x * y^-1 * x * z^5 * y^-1 * z^-1 * x * y * x * z^9 ]"] );
AddDictionary( TGQUOTS@, [ 6, 12, 20 ], dict );