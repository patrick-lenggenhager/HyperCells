dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [48, 27], [[48, 27], [4, 10, 16], 160, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^4 * y^-1 * x * z^3, y^10 ]"] );
AddDictionary( dict, [95, 30], [[95, 30], [4, 10, 16], 320, "Action chiral", "[ x * y * z, x^4, (x * z^-1)^2, (y * z^-2)^2, y^3 * x^-1 * y^2 * z^-1, z^16 ]"] );
AddDictionary( dict, [95, 31], [[95, 31], [4, 10, 16], 320, "Action chiral", "[ x * y * z, x^4, (x * z^-1 * y)^2, y^3 * x^-1 * y^2 * z^-1, z^-1 * x * z^-1 * x^-1 * y * x * z^-1, z * y * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [95, 32], [[95, 32], [4, 10, 16], 320, "Action reflexible [m]", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^2, y * z^-1 * x^-2 * z^2 * x^-1, z * y^-1  * z^-2 * x^-1 * z^4, y^10 ]"] );
AddDictionary( dict, [95, 33], [[95, 33], [4, 10, 16], 320, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, y^10, z^-4 * x^-1  * y^-1 * z^-1 * x^-1 * z * y * z^-1 * x^-1 * y^-1 * z^-3 * x * y^-1 * z^-2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 10, 16 ], dict );