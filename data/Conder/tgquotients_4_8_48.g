dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [59, 43], [[59, 43], [4, 8, 48], 192, "Action chiral", "[ x * y * z, x^4, z^-1 * y * x^-1 * y^2, z^-1 * y^2 * x * z^-1 * x, z^2 * y^-1 * z^-3 * x^-1 * z^6 ]"] );
AddDictionary( dict, [59, 44], [[59, 44], [4, 8, 48], 192, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^2 * x^-1 * y^-1 * z, z^-1 * y * x^-1 * y^2, z^7 * y^-1 * x * y^-1 * z^-7 * x * y^-1 * z^-7 * x^-1 ]"] );
AddDictionary( dict, [59, 45], [[59, 45], [4, 8, 48], 192, "Action reflexible [m]", "[ x * y * z, x^4, (y * z^-1)^2, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^7 * y^-1 * z^-5 * x^-1 * z^4 * y^-1 * z^-3 * x * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 4, 8, 48 ], dict );