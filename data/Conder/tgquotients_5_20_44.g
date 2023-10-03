dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [81, 598], [[81, 598], [5, 20, 44], 220, "Action chiral", "[ x * y * z, x^-5, y^-1 * x * y^-1 * x * y^-1 * z, y^-1 * z^-1 * y * x * z * x^-1 ]"] );
AddDictionary( dict, [81, 599], [[81, 599], [5, 20, 44], 220, "Action chiral", "[ x * y * z, x^-5, z * y^-1 * x^2 * y^-2, y^-1 * z^-1 * y * x * z * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 5, 20, 44 ], dict );