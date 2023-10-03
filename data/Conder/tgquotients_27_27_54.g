dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [99, 234], [[99, 234], [27, 27, 54], 216, "Action reflexible [m]", "[ x * y * z, x * y^-2 * x * z * y^-1, x^-1 * z * x^-2 * y^-1 * z * x^-1 ]"] );
AddDictionary( dict, [99, 235], [[99, 235], [27, 27, 54], 216, "Action reflexible [m]", "[ x * y * z, z * y^-2 * x * y^-1 * z, z^-1 * x^-3 * y^-1 * x^2, x^-1 * z * x^-2  * y^-1 * z * x^-1 ]"] );
AddDictionary( dict, [99, 236], [[99, 236], [27, 27, 54], 216, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * z * y^-1, z^-2 * x^-1 * y^-1 * x, z^10 * y^-7 * z * y^-1 ]"] );
AddDictionary( dict, [99, 237], [[99, 237], [27, 27, 54], 216, "Action reflexible [m,n]", "[ x * y * z, y^-1 * z^-1 * x * z, y^-1 * x^3 * y^-2, z^-5 * x^3 * z^-7 ]"] );
AddDictionary( dict, [99, 238], [[99, 238], [27, 27, 54], 216, "Action reflexible [m]", "[ x * y * z, y^-1 * x^3 * y^-2, z^-2 * y * x * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 27, 27, 54 ], dict );