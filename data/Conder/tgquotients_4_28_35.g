dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [49, 274], [[49, 274], [4, 28, 35], 140, "Action chiral", "[ x * y * z, x^4, x * y^-2 * x * z^-2, y^-1 * z^-1 * y * x * z * x^-1, y^-4 * x^-1 * z * y^-1 * z ]"] );
AddDictionary( dict, [49, 275], [[49, 275], [4, 28, 35], 140, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z * y^-3 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 28, 35 ], dict );