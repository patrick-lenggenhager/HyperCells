dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [19, 73], [[19, 73], [4, 4, 38], 76, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^10 * y^-1 * x * z^8 ]"] );
AddDictionary( dict, [37, 124], [[37, 124], [4, 4, 38], 152, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^25 * y * x^-1 * y * x^-1 * z^11 ]"] );
AddDictionary( dict, [73, 279], [[73, 279], [4, 4, 38], 304, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-24 * x * z^4 * y^-1 * z^-1 * x^-1 * z * y * z^-6 ]"] );
AddDictionary( dict, [91, 187], [[91, 187], [4, 4, 38], 380, "Action chiral", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, x^-1 * y * x^-2 * y^-1 * z^-1 * y, z^4 * y^-1 * z^-4 * x * z^2 * y * x^-1 * z^4 * y * z^-2 * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 38 ], dict );