dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [76, 19], [[76, 19], [2, 9, 24], 432, "Action chiral", "[ x^2, x * y * z, (y * z^-1 * y)^2, y^-9, x * z^3 * y^2 * z^-4 ]"] );
AddDictionary( dict, [76, 20], [[76, 20], [2, 9, 24], 432, "Action reflexible [m]", "[ x^2, x * y * z, (y * z^-1 * y)^2, y^-9, x * z^3 * y^-1 * z^-4 ]"] );
AddDictionary( TGQUOTS@, [ 2, 9, 24 ], dict );