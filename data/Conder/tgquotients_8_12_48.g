dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [75, 109], [[75, 109], [8, 12, 48], 192, "Action chiral", "[ x * y * z, y * x^-2 * z * x^-1, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * y^2 * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [75, 110], [[75, 110], [8, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (y * z^-2)^2, x^8, z^3 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [75, 111], [[75, 111], [8, 12, 48], 192, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z * y^-1 * z * x^-1 * y^-1 * z * y^-1, z^3 * y * x^-1 * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 12, 48 ], dict );