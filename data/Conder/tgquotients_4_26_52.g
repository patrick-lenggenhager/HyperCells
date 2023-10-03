dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 87], [[19, 87], [4, 26, 52], 52, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^-2 * z * y^-1 * z^4 * y^-4 * z ]"] );
AddDictionary( dict, [37, 169], [[37, 169], [4, 26, 52], 104, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^8 * z^-2 * y^7 * z^-1 * y * z^-1 * y * z^-1 * y * z^-3 ]"] );
AddDictionary( dict, [73, 473], [[73, 473], [4, 26, 52], 208, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, z^-3 * y^2 * z^-5 * y^16 ]"] );
AddDictionary( dict, [91, 269], [[91, 269], [4, 26, 52], 260, "Action chiral", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^-2, z^-1 * x * y^-1 * x * y^-1 * z^-1, x * z^-1 * x^-2 * z * y^-1 * z^-1, y^-2 * z * y^-1 * z * y^-1 * z * y^-1 * x * z * y^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 26, 52 ], dict );