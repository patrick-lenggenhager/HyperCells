dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 8], [[14, 8], [2, 6, 42], 84, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^5 * y * z^-1 * x * z * y^-1 * z^-2 * x * z^3 ]"] );
AddDictionary( dict, [40, 10], [[40, 10], [2, 6, 42], 252, "Action reflexible [m]", "[ x^2, x * y * z, y^6, x * z * y^-2 * z^-2 * y, z^-1 * x * z^5 * y * x * z * y * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [40, 11], [[40, 11], [2, 6, 42], 252, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^6, z^15 * y * x * z^8 * y * x * z * y * z^-9 * x * z^6 ]"] );
AddDictionary( dict, [40, 12], [[40, 12], [2, 6, 42], 252, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^31 * y * z^-8 * x * z^2 ]"] );
AddDictionary( dict, [53, 15], [[53, 15], [2, 6, 42], 336, "Action reflexible [m]", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y * x * y^-1 * z * y^2 * x * y^-2 * z^-1, z^-2 * x * z^2 * y * z^-1 * x * z * y^3 * x * z * y^-1 * z^-4 ]"] );
AddDictionary( dict, [92, 15], [[92, 15], [2, 6, 42], 588, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-1 * z * y^-2 * z * y^-2 * z^-1 * y * x * y^-2 * z^-1 * x, x * z^4 * y * z^-1 * x * z * y^-1 * z^-1 * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [92, 16], [[92, 16], [2, 6, 42], 588, "Action chiral", "[ x^2, x * y * z, y^6, z^3 * y^-2 * z^-1 * x * z * y^-1, z^-2 * x * z * y * z^-4 * x * y^-1 * z^-2 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 42 ], dict );