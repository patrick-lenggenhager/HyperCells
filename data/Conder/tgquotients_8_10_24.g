dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [89, 434], [[89, 434], [8, 10, 24], 240, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y * x, y^3 * x^-1 * y^2 * z^-1, x^8, y * z^-1 * x * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [89, 435], [[89, 435], [8, 10, 24], 240, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y * x, y^3 * x^-1 * y^-2 * z^-1, x^8, z^-1 * x * z * y^-1 * x * y^-1 * z^-2 ]"] );
AddDictionary( dict, [89, 436], [[89, 436], [8, 10, 24], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z^-3 * x^-1 * z^2 * y, x^8, y^10 ]"] );
AddDictionary( dict, [89, 437], [[89, 437], [8, 10, 24], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^2, z * y * z^-1 * x^-1  * z^3, y^10 ]"] );
AddDictionary( TGQUOTS@, [ 8, 10, 24 ], dict );