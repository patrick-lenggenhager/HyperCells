dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [51, 93], [[51, 93], [4, 4, 102], 204, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^37 * y^-1 * x * z^13 ]"] );
AddDictionary( dict, [101, 164], [[101, 164], [4, 4, 102], 408, "Action reflexible [n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * y * x * z * x^-1, (x * z^2 * y^-1)^2, z^-3  * y * x^2 * z^2 * y * z^-1 ]"] );
AddDictionary( dict, [101, 165], [[101, 165], [4, 4, 102], 408, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^86 * y^-1 * x^-1 * z^15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 102 ], dict );