dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [49, 374], [[49, 374], [8, 24, 30], 120, "Action chiral", "[ x * y * z, y * x^-2 * y * z^-1, y^2 * x^2 * z^2, z * x^-3 * z^2 * x^-1 ]"] );
AddDictionary( dict, [49, 375], [[49, 375], [8, 24, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * z * y * z^-1, z^3 * x^-1 * z^2 * y^-1 ]"] );
AddDictionary( dict, [97, 910], [[97, 910], [8, 24, 30], 240, "Action chiral", "[ x * y * z, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * x^-1 * y * x^-1 * y^-1 * x * y^-1, z^3 * x^-1 * z * y^-1 * z, x^8 ]"] );
AddDictionary( dict, [97, 911], [[97, 911], [8, 24, 30], 240, "Action chiral", "[ x * y * z, z^-2 * x^2 * y^-2, y^-1 * z^-1 * y * x * z * x^-1, z^-1 * x^-1 * y  * x^-1 * y^-1 * x * y^-1, z^-2 * y * x^-1 * y * z^-1 * y ]"] );
AddDictionary( dict, [97, 912], [[97, 912], [8, 24, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, x^8, z^-1 * x * z^8 * y ]"] );
AddDictionary( dict, [97, 913], [[97, 913], [8, 24, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^3 * x^-1 * z^2 * y^-1, x^8, z^-4 * x^-1 * z * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 8, 24, 30 ], dict );