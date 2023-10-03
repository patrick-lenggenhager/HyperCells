dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [94, 152], [[94, 152], [18, 24, 24], 216, "Action reflexible [n]", "[ x * y * z, y * z^-1 * x^2 * y^-1 * z, z^-1 * x * y^-1 * x * y^-1 * z^-1, x^-4  * y * x * z, y * z^-1 * y * z^-1 * y * z^-1 * y^2 * z^-4 ]"] );
AddDictionary( dict, [94, 153], [[94, 153], [18, 24, 24], 216, "Action chiral", "[ x * y * z, y^-2 * x^2 * z * y^-1, z^-2 * x^2 * z^-1 * y ]"] );
AddDictionary( dict, [94, 154], [[94, 154], [18, 24, 24], 216, "Action reflexible [m,n]", "[ x * y * z, y * x^-1 * z, z * x^-1 * y^-1 * x * z * y^-1 * z * y^-1 * z * x^-1  * y^-1 * z * y^-1 * z * y^-1 ]"] );
AddDictionary( dict, [94, 155], [[94, 155], [18, 24, 24], 216, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x^-1 * y^-2, z^-2 * x^-1 * z * y^-1, y * x^-3 * z * x^-2, z^-1 * y^4 * z^-3, x * z * y^-1 * x * z * x^-5 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 18, 24, 24 ], dict );