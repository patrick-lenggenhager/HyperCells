dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 196], [[79, 196], [12, 16, 24], 192, "Action chiral", "[ x * y * z, y^-1 * z^-1 * x^-1 * y^-2, z * y^-1 * x^2 * z * y^-1, x^-2 * z * x^-1 * z * x^-6 * y^-1 * z ]"] );
AddDictionary( dict, [79, 197], [[79, 197], [12, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-2 * x^2 * z^-2, x^-1 * z * y^3 * x * y^-3 * z^-1 ]"] );
AddDictionary( dict, [79, 198], [[79, 198], [12, 16, 24], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-2 * x^-1 * z * y^-1, z^-2 * x^2 * z^-2, y^4 * x^-1 * y^-2 * z^-1 * y ]"] );
AddDictionary( TGQUOTS@, [ 12, 16, 24 ], dict );