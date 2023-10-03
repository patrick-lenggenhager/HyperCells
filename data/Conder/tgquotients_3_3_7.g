dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [3, 15], [[3, 15], [3, 3, 7], 21, "Action reflexible [n]", "[ x^3, x * y * z, y^3, z * y * x * z ]"] );
AddDictionary( dict, [15, 27], [[15, 27], [3, 3, 7], 147, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^3 * y^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [17, 46], [[17, 46], [3, 3, 7], 168, "Action chiral", "[ x^3, x * y * z, y^3, x^-1 * y * x^-1 * y^-1 * x * z * y^-1 * z^-1 ]"] );
AddDictionary( dict, [17, 47], [[17, 47], [3, 3, 7], 168, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, x^-1 * z * x^-1 * y^-1 * x * y^-1 * x * z, x^-1 * z^2 * y^-1 * x * z^3 ]"] );
AddDictionary( dict, [49, 120], [[49, 120], [3, 3, 7], 504, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^3 * y^-1 * x^-1 * z^3, (z^-1 * x^-1 * y^-1)^3, z^2 * y  * z^-1 * x^-1 * z * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [49, 121], [[49, 121], [3, 3, 7], 504, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, x^-1 * z^2 * y^-1 * x * z^3, z^3 * y^-1 * x^-1 * z^3, z * y * x * z * y * x^-1 * y^-1 * z^-1 * x^-1 * y^-1 * x ]"] );
AddDictionary( dict, [99, 52], [[99, 52], [3, 3, 7], 1029, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^3 * y^-1 * x^-1 * z^3, z^-1 * x^-1 * y * x^-1 * y * x^-1 * y^-1 * x * y^-1 * x * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 7 ], dict );