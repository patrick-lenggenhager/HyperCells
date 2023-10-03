dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [70, 40], [[70, 40], [6, 6, 36], 216, "Action chiral", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, x^-1 * y * x^-2 * y^-2 * z, z^5 * y * x * y^-1 * x * z^5 ]"] );
AddDictionary( dict, [70, 41], [[70, 41], [6, 6, 36], 216, "Action reflexible [n]", "[ x * y * z, x^6, (x * y^-1 * x)^2, z^-1 * y * x^2 * z^-1 * y, z^3 * y^-1 * z^-4 * x^-1 * z^4 ]"] );
AddDictionary( dict, [70, 42], [[70, 42], [6, 6, 36], 216, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^22 * y^-1 * x^-1 * z^13 ]"] );
AddDictionary( dict, [70, 43], [[70, 43], [6, 6, 36], 216, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^-15 * x * z^7 * y^-1 * z^-6 * x^-1 * z * y * z^-5 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 36 ], dict );