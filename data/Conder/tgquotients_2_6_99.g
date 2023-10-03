dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [97, 103], [[97, 103], [2, 6, 99], 594, "Action chiral", "[ x^2, x * y * z, y^6, (y * z^-2)^2, y^-2 * z * y^-2 * z^-1 * x * y^-1 * z, z^-8 * x * z^13 * y * z^-1 * x * z * y^-1 * z^-8 ]"] );
AddDictionary( dict, [97, 104], [[97, 104], [2, 6, 99], 594, "Action reflexible [m]", "[ x^2, x * y * z, x * y^-2 * z^-1 * y, y^6, z^-59 * x * z^14 * y * z^-1 * x * z^7 * y * z^-7 * x * z^2 * y^-1 * z^-6 ]"] );
AddDictionary( TGQUOTS@, [ 2, 6, 99 ], dict );