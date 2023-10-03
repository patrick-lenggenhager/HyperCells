dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [9, 54], [[9, 54], [4, 7, 28], 28, "Action reflexible [m]", "[ x * y * z, x * z * y, x^4, y^-7 ]"] );
AddDictionary( dict, [57, 160], [[57, 160], [4, 7, 28], 196, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-2 * x^-1 * z * y^-1, y^-7 ]"] );
AddDictionary( dict, [65, 291], [[65, 291], [4, 7, 28], 224, "Action chiral", "[ x * y * z, x^4, y * x^-2 * z * x^-1, x^-1 * z * y * x * y^-1 * z^-1, y^-7, z * y^-3 * x^-1 * y^-1 * z^2 ]"] );
AddDictionary( TGQUOTS@, [ 4, 7, 28 ], dict );