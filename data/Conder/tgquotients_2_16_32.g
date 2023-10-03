dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [53, 27], [[53, 27], [2, 16, 32], 256, "Action chiral", "[ x^2, x * y * z, (y * z^-1 * y^2)^2, (y * z^-1)^4, (y * z^-3)^2, x * y^-1 * z * y^3 * x * y^-2 * z^-1, z * y * z^-2 * x * y^-1 * z^-1 * x * z^2 ]"] );
AddDictionary( dict, [53, 28], [[53, 28], [2, 16, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, y^5 * z^-1 * y * z^-1, z^-1 * x * z^2 * y * x * z * y * x * z^4 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [53, 29], [[53, 29], [2, 16, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, z^8 * y * z^-2 * x * z^3 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [53, 30], [[53, 30], [2, 16, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, z^7 * y * x * z * y * x * y^-1 * z^-1 * x * y^-1 * z^-3 * x ]"] );
AddDictionary( dict, [53, 31], [[53, 31], [2, 16, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, (y * z^-1 * y^2)^2, y^-6 * z^-1 * y * x, z^-1 * x * z^8 * y * x * z * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 16, 32 ], dict );