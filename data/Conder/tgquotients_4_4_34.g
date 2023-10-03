dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [17, 75], [[17, 75], [4, 4, 34], 68, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^9 * y * x^-1 * z^7 ]"] );
AddDictionary( dict, [33, 151], [[33, 151], [4, 4, 34], 136, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^4 * x^-1 * z^2 * y^-1 * z ]"] );
AddDictionary( dict, [33, 152], [[33, 152], [4, 4, 34], 136, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-22 * x * y * z^-11 ]"] );
AddDictionary( dict, [65, 284], [[65, 284], [4, 4, 34], 272, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^3 * y^-1 * z^-2 * x^-1 * z^4 ]"] );
AddDictionary( dict, [65, 285], [[65, 285], [4, 4, 34], 272, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-22 * x * z^4 * y * z^-7 ]"] );
AddDictionary( dict, [81, 364], [[81, 364], [4, 4, 34], 340, "Action chiral", "[ x * y * z, x^4, y^4, z^2 * x^-1 * z * y^-1, z * x^-1 * y * x^-1 * y^2 * x, z^2 * y * x * z^3 * y * x^-1 * y^-1 * x^-1 * z^9 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 34 ], dict );