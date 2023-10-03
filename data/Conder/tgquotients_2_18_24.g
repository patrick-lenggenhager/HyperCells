dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 14], [[88, 14], [2, 18, 24], 432, "Action chiral", "[ x^2, x * y * z, z * y^-4 * z^-1 * x * y^-1 * z, z^2 * y * z^-1 * x * y^-1 * z^-2 * x * z ]"] );
AddDictionary( dict, [88, 15], [[88, 15], [2, 18, 24], 432, "Action chiral", "[ x^2, x * y * z, (y * z^-1 * y)^2, y * z^-2 * y * x * y^-1 * z^-2 * x * z^2, y  * x * z * y^4 * x * y^-1 * z^-1 * x * z ]"] );
AddDictionary( dict, [88, 16], [[88, 16], [2, 18, 24], 432, "Action reflexible [m]", "[ x^2, x * y * z, x * z * y^-2 * z^-2 * y, x * z^3 * y^-1 * z^-4, (y * z^-1 * y^4)^2, y^-5 * z * y^5 * x * y^-6 * z^-1 * x ]"] );
AddDictionary( dict, [88, 17], [[88, 17], [2, 18, 24], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1)^2, y^2 * x * y^-3 * z * y * x * z * y * x * y^-2 * z^-1 * x * y^-1 * z^-1 * y^4, z^-4 * x * z^3 * y * x * z^7 * y * x * y * x * y^-1 * z^-1 * x * y^-1 * z^-4 ]"] );
AddDictionary( dict, [88, 18], [[88, 18], [2, 18, 24], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1 * y)^2, x * z^3 * y^-1 * z^-4, y * x * z * y^4 * x * y^-1 * z^-1 * x * z ]"] );
AddDictionary( TGQUOTS@, [ 2, 18, 24 ], dict );