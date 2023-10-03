dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [97, 697], [[97, 697], [6, 10, 45], 270, "Action chiral", "[ x * y * z, z^-1 * y * x^-1 * y^-2, x^6, y * x * z^-1 * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [97, 698], [[97, 698], [6, 10, 45], 270, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, x^6, z^-1 * y * z^-2 * y^2 * z^-1 * y * z^-2, z^2 * y^-1 * z^-2 * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 6, 10, 45 ], dict );