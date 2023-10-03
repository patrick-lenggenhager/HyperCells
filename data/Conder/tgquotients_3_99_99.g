dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [33, 121], [[33, 121], [3, 99, 99], 99, "Action reflexible [m]", "[ x^3, x * y * z, x * z * y, y^-24 * z * y^-7 * z ]"] );
AddDictionary( dict, [97, 326], [[97, 326], [3, 99, 99], 297, "Action chiral", "[ x^3, x * y * z, y^2 * x^-1 * z^2, z^-1 * x^-1 * y^-1 * x * z * y, y * z^-13 * y * z^-2 * y^2 * z^-1 * y^10 * z^-2 * y ]"] );
AddDictionary( dict, [97, 327], [[97, 327], [3, 99, 99], 297, "Action reflexible [m,n]", "[ x^3, x * y * z, x * z * y, y^8 * z^-1 * y^10 * z^-1 * y^78 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 99, 99 ], dict );