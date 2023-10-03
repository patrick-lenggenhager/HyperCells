dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [14, 18], [[14, 18], [3, 42, 42], 42, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-6 * z * y^-7 ]"] );
AddDictionary( dict, [40, 53], [[40, 53], [3, 42, 42], 126, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^-31 * z * y^-1 * z * y^-7 * z ]"] );
AddDictionary( dict, [40, 54], [[40, 54], [3, 42, 42], 126, "Action reflexible [m,n]", "[ x^3, x * y * z, y * x^-1 * z, y^-1 * z^29 * y^-3 * z * y^-7 * z ]"] );
AddDictionary( dict, [40, 55], [[40, 55], [3, 42, 42], 126, "Action reflexible [m,n]", "[ x^3, x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * z^-2 * y * z^-1 * y^3 * z^-1 * y * z^-3 * y ]"] );
AddDictionary( dict, [53, 49], [[53, 49], [3, 42, 42], 168, "Action reflexible [m,n]", "[ x^3, x * y * z, y^2 * x^-1 * z^2, (x * z * y)^2, y * z^-1 * y^5 * z^-1 * y * z^-5 ]"] );
AddDictionary( dict, [92, 43], [[92, 43], [3, 42, 42], 294, "Action chiral", "[ x^3, x * y * z, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1, y^3 * x^-1 * y^-1 * z^2, y^-3 * z^3 * y^-3 * z * y^-1 * z^3 ]"] );
AddDictionary( dict, [92, 44], [[92, 44], [3, 42, 42], 294, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, x^-1 * y * x^-1 * y * x^-1 * y^-1 * z * y^-1 * z^-1, y^-1 * z * y^-2 * z * y^-1 * z * y^-2 * x * y^-1 * z^2 * y^-2 ]"] );
AddDictionary( TGQUOTS@, [ 3, 42, 42 ], dict );