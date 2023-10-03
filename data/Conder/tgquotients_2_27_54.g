dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [13, 20], [[13, 20], [2, 27, 54], 54, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y, y^-1 * z^16 * y^-10 ]"] );
AddDictionary( dict, [37, 53], [[37, 53], [2, 27, 54], 162, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-1 * z^-2, x * y^-3 * z^-1 * y^2, y * z^-1 * y^10 * z^-15 ]"] );
AddDictionary( dict, [49, 107], [[49, 107], [2, 27, 54], 216, "Action reflexible [m]", "[ x^2, x * y * z, z * y * x * y^-1 * z^-1 * x, x * y^-3 * z^-1 * y^2, y^-27 ]"] );
AddDictionary( dict, [85, 79], [[85, 79], [2, 27, 54], 378, "Action chiral", "[ x^2, x * y * z, x * y^-3 * z^-1 * y^2, z^2 * y * x * y^-1 * z^-2 * x, y^-2 * z^3 * y^-2 * z * y^-5 * z * y^-1 * z * y^-7 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 27, 54 ], dict );