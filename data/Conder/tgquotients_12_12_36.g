dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [88, 92], [[88, 92], [12, 12, 36], 216, "Action chiral", "[ x * y * z, y^-1 * z^-1 * x^2 * z * y^-1, y^-1 * z * y^-1 * x * z^-1 * x, x^-4  * y * x * z^-1, x^-1 * y * x^-2 * y^-1 * z^-1 * y, z^3 * x^-1 * z^2 * y^-1, z * y * x * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [88, 93], [[88, 93], [12, 12, 36], 216, "Action reflexible [n]", "[ x * y * z, z^-1 * y * x^2 * z^-1 * y, y * z^-1 * x^2 * z * y, x^-1 * y * x^-1  * y * x^-1 * z * y * z^-2 ]"] );
AddDictionary( dict, [88, 94], [[88, 94], [12, 12, 36], 216, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^-2 * y * x^-1 * y * x^-2 * y * x^-1 * y * x^-2, z^-4 * x * y^-1 * x * y^-1 * x * z^5 * y^-1 * z^-6 ]"] );
AddDictionary( dict, [88, 95], [[88, 95], [12, 12, 36], 216, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, z^-5 * x * z * y^-1 * x * z^6 * y * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 36 ], dict );