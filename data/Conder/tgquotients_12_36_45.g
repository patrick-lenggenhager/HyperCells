dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [79, 202], [[79, 202], [12, 36, 45], 180, "Action chiral", "[ x * y * z, x^-1 * z * y^-1 * x * z^-1 * y, y^-1 * z^-1 * y * x * z * x^-1, (y  * z^-1 * y)^2, z * x^-3 * z * x^-1 * z ]"] );
AddDictionary( dict, [79, 203], [[79, 203], [12, 36, 45], 180, "Action chiral", "[ x * y * z, z^-1 * x^-2 * y^2, x^-1 * z * y^-1 * x * z^-1 * y, z^-1 * x * z^-2  * x^3 * z^-3 ]"] );
AddDictionary( dict, [79, 204], [[79, 204], [12, 36, 45], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * y^3 * z^-1 * y, z^-2 * x^3 * y^-1 * z^-2 ]"] );
AddDictionary( dict, [79, 205], [[79, 205], [12, 36, 45], 180, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-1 * x^-1 * y * x^-1 * z * y * z^-1, z^-3 * x^3 * z^-3 * x ]"] );
AddDictionary( TGQUOTS@, [ 12, 36, 45 ], dict );