dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 122], [[79, 122], [4, 8, 64], 256, "Action chiral", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^2, z^-1 * y^2 * x * z^-1 * x, z^8 * y^-1 * z^-3 * x^-1 * z^4 ]"] );
AddDictionary( dict, [79, 123], [[79, 123], [4, 8, 64], 256, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * y^-1 * z, z^-1 * y * x^-1 * y^2, z^-14 * x * y^-1 * z^-7 * x * y^-1 * z^-9 ]"] );
AddDictionary( dict, [79, 124], [[79, 124], [4, 8, 64], 256, "Action reflexible [m]", "[ x * y * z, x^4, (y * z^-1)^2, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^13 * y * z^-4 * x * y^-1 * z^-1 * x^-1 * z^12 ]"] );
AddDictionary( TGQUOTS@, [ 4, 8, 64 ], dict );