dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 13], [[20, 13], [2, 42, 42], 84, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^42 ]"] );
AddDictionary( dict, [39, 18], [[39, 18], [2, 42, 42], 168, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-2, y^-1 * z * y^-38 * z * y^-1 ]"] );
AddDictionary( dict, [58, 22], [[58, 22], [2, 42, 42], 252, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-1, y^2 * z^-3 * y^4 * z^-1 * y^2 * z^-2 ]"] );
AddDictionary( dict, [58, 23], [[58, 23], [2, 42, 42], 252, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z^2 * y^-1 * z^-3, z^-1 * y * z^-10 * y^11 * z^-3 * y^16 ]"] );
AddDictionary( dict, [77, 41], [[77, 41], [2, 42, 42], 336, "Action reflexible [n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-2 * y, y^-3 * z^22  * y^-1 * z * y^-1 * z^2 * y^-10 * z^2 ]"] );
AddDictionary( dict, [77, 42], [[77, 42], [2, 42, 42], 336, "Action reflexible [m,n]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^-42 ]"] );
AddDictionary( TGQUOTS@, [ 2, 42, 42 ], dict );