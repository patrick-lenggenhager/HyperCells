dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 37], [[19, 37], [2, 76, 76], 76, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^37 * z^-1 ]"] );
AddDictionary( dict, [37, 57], [[37, 57], [2, 76, 76], 152, "Action reflexible [m,n]", "[ x^2, x * y * z, x * z * y, y^-1 * z^62 * y^-13 ]"] );
AddDictionary( dict, [73, 127], [[73, 127], [2, 76, 76], 304, "Action reflexible [m,n]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, x * z * y^-1 * z^-2, z^-43 * y^2 * z^-1 * y^30 ]"] );
AddDictionary( dict, [91, 94], [[91, 94], [2, 76, 76], 380, "Action chiral", "[ x^2, x * y * z, x * y^-3 * z^-3, x * z * y^-2 * z^-1 * y * z^-1, y * z^-1 * y^16 * z^-4 * y * z^-1 * y^9 * z^-1 * y * z^-1 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 76, 76 ], dict );