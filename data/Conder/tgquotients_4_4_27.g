dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [26, 30], [[26, 30], [4, 4, 27], 108, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^17 * y^-1 * z^-3 * x * y^-1 * x * z^5 ]"] );
AddDictionary( dict, [51, 87], [[51, 87], [4, 4, 27], 216, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, (x * z^-1)^2, (y * z^-1)^2, z^19 * y^-1 * x * z * y * z^-4 * x * z ]"] );
AddDictionary( dict, [101, 156], [[101, 156], [4, 4, 27], 432, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y^-1 * z^-1 * x^2 * z * y^-1, y * x^-1 * y^-1 * x * z^-2, (x * z^-1 * y)^2, z^-13 * x * z^5 * y * x * z^4 * y * x^-1 * y * x^-1 * y * z^-1 ]"] );
AddDictionary( dict, [101, 157], [[101, 157], [4, 4, 27], 432, "Action reflexible [m]", "[ x * y * z, x^4, y^4, z^-1 * y * x^-1 * y^2, z * y * x^-2 * z^2 * x^-1, z^8 * y * z^-1 * x * z^5 * y * x^-1 * y * z^-1 * x^-1 * z^9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 27 ], dict );