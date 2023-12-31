dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [8, 4], [[8, 4], [2, 4, 32], 64, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-6 * x * z^5 * y^-1 * x * y^-1 * z^-3 ]"] );
AddDictionary( dict, [15, 7], [[15, 7], [2, 4, 32], 128, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-5 * x * z^5 * y^-1 * z^-5 ]"] );
AddDictionary( dict, [15, 8], [[15, 8], [2, 4, 32], 128, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^2, z^-18 * x * z^7 * y^-1 * z^-6 ]"] );
AddDictionary( dict, [29, 3], [[29, 3], [2, 4, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-2 * z^-2 * y, z^-18 * x * z^5 * y * z^-2 * x * y^-1 * z^-5 ]"] );
AddDictionary( dict, [29, 4], [[29, 4], [2, 4, 32], 256, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-3)^2, x * z^7 * y * z^-1 * x * y^-1 * z^-6 ]"] );
AddDictionary( dict, [57, 6], [[57, 6], [2, 4, 32], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, (y * z^-3)^2, z^-15 * x * z^8 * y * z^-8 ]"] );
AddDictionary( dict, [57, 7], [[57, 7], [2, 4, 32], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, x * z * y^-1 * z * y^-1 * z^-2 * y * z^-1, x * z^3 * y^-2 * z^-4 * y, x * z^2 * y * z^-5 * x * z * y^-1 * z^-6 ]"] );
AddDictionary( dict, [57, 8], [[57, 8], [2, 4, 32], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-3)^2, y^-1 * z * y * x * z * y * x * y^-1 * z * y^-1 * z^-1 * x * z, z^6 * y * z^-2 * x * y * z^-2 * x * z * y^-1 * z^-2 * x ]"] );
AddDictionary( dict, [57, 9], [[57, 9], [2, 4, 32], 512, "Action reflexible [m]", "[ x^2, x * y * z, y^4, (y * z^-1)^4, x * z^3 * y^-2 * z^-4 * y, z^-2 * x * z^6 * y^-1 * x * z^4 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [71, 1], [[71, 1], [2, 4, 32], 640, "Action chiral", "[ x^2, x * y * z, y^4, (y * z^-3)^2, z * y * x * z * y^2 * z^-1 * x * z * y^-1, z^-9 * x * z^11 * y^-1 * z^-1 * x * z * y^-1 * z^-4 * x * z * y^-1 * z^-2 ]"] );
AddDictionary( dict, [71, 2], [[71, 2], [2, 4, 32], 640, "Action chiral", "[ x^2, x * y * z, y^4, (y * z^-3)^2, y * z^-1 * y * z^-1 * y * x * y^-1 * z^-1 * x * y^-1 * z * y^-1 * z^-2, y * z^-1 * x * z^3 * y * x * z * y * z^-1 * x * y^-1 * z^-5 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 4, 32 ], dict );