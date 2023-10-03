dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [52, 56], [[52, 56], [6, 6, 27], 162, "Action chiral", "[ x * y * z, (x * z^-1)^2, (y * z^-1)^2, x^6, x^-1 * y * x^-2 * y^-2 * z, x * z^3 * y^-1 * z^-1 * x^-1 * y^-1 * z^-3 ]"] );
AddDictionary( dict, [52, 57], [[52, 57], [6, 6, 27], 162, "Action reflexible [n]", "[ x * y * z, x^6, (x * y^-1 * x)^2, z^-1 * y * x^2 * z^-1 * y, z^3 * y^-1 * z^-2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [52, 58], [[52, 58], [6, 6, 27], 162, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-1)^2, z^-13 * x^-1 * y^-1 * x * z * y * z^-3 * x * z * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z * y ]"] );
AddDictionary( dict, [52, 59], [[52, 59], [6, 6, 27], 162, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^6, z^-14 * x * y * z^-12 ]"] );
AddDictionary( TGQUOTS@, [ 6, 6, 27 ], dict );