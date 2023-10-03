dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [34, 83], [[34, 83], [16, 16, 20], 80, "Action chiral", "[ x * y * z, y * x^-2 * y * z^-1, y^-1 * z * x^-1 * z^2 ]"] );
AddDictionary( dict, [34, 84], [[34, 84], [16, 16, 20], 80, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, z^-1 * x^-1 * y * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [67, 117], [[67, 117], [16, 16, 20], 160, "Action reflexible [n]", "[ x * y * z, y^-1 * z * x^-1 * z^2, y^2 * x^2 * z^2, x^5 * y^-1 * x * y^-1 ]"] );
AddDictionary( dict, [67, 118], [[67, 118], [16, 16, 20], 160, "Action reflexible [n]", "[ x * y * z, z^-2 * x^-1 * y^-1 * z^-1, y * z^-1 * x^2 * z * y, x^5 * y^-1 * x * y^-1 ]"] );
AddDictionary( dict, [67, 119], [[67, 119], [16, 16, 20], 160, "Action reflexible [m,n]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^2 * x^-1 * z * y^-1, x^6 * y^-2, z^4 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [67, 120], [[67, 120], [16, 16, 20], 160, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^-1 * z * y * z^-4 * x^-1 * y * x^-1 * y * x^-1 * y * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 16, 16, 20 ], dict );