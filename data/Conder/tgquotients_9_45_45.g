dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [20, 36], [[20, 36], [9, 45, 45], 45, "Action reflexible [m]", "[ x * y * z, x * z * y, y^-4 * z, x^2 * z^-3 * x^3 * z^-2 ]"] );
AddDictionary( dict, [20, 37], [[20, 37], [9, 45, 45], 45, "Action reflexible [m,n]", "[ x * y * z, x * z * y, y^2 * x^-2 * y^3, z^2 * x^-2 * z^3 ]"] );
AddDictionary( dict, [58, 82], [[58, 82], [9, 45, 45], 135, "Action reflexible [n]", "[ x * y * z, x * y^-1 * x * z^-1, x^4 * z * y, y^-2 * z * y^-1 * z * y^-3 * z * y^-3 * z^3 ]"] );
AddDictionary( dict, [58, 83], [[58, 83], [9, 45, 45], 135, "Action reflexible [m,n]", "[ x * y * z, x * z * y, x^-9, y * z^-1 * y * z^-1 * y * z^-1 * y^9 ]"] );
AddDictionary( dict, [77, 178], [[77, 178], [9, 45, 45], 180, "Action reflexible [m]", "[ x * y * z, y^2 * x^2 * z^2, z * y^-2 * x * y^-1 * z, x^-9 ]"] );
AddDictionary( dict, [77, 179], [[77, 179], [9, 45, 45], 180, "Action reflexible [m,n]", "[ x * y * z, y^2 * x^2 * z^2, x^-1 * z * y^-1 * x * z^-1 * y, (x * z * y)^2, y * x^-1 * y * x^-1 * y^3, z * x^-1 * z * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 9, 45, 45 ], dict );