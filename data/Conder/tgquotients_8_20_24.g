dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [95, 52], [[95, 52], [8, 20, 24], 240, "Action chiral", "[ x * y * z, (x * z^-1)^2, (x * y^-1 * x)^2, (y * z^-2)^2, x^8, y * z^-1 * y * x^2 * z^-1 * y^2, y * x * z * y * x^-1 * z^3 ]"] );
AddDictionary( dict, [95, 53], [[95, 53], [8, 20, 24], 240, "Action chiral", "[ x * y * z, (x * z^-1)^2, (x * y^-1 * x)^2, (y * z^-2)^2, x^8, y * z^-1 * y * x^2 * z^-1 * y^2, z^-1 * x * z * y^-1 * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [95, 54], [[95, 54], [8, 20, 24], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z * y * z^-1 * x^-1  * z^3, y^-3 * z * x^-1 * z * x^-1 * y^-5 ]"] );
AddDictionary( dict, [95, 55], [[95, 55], [8, 20, 24], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-3 * x^-1 * z^2 * y, x^8, y^-3 * z * x^-1 * z * x^-1 * y^-5 ]"] );
AddDictionary( TGQUOTS@, [ 8, 20, 24 ], dict );