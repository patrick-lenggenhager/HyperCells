dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [16, 75], [[16, 75], [33, 33, 33], 33, "Action reflexible [m,n]", "[ x^-2 * y^-1, y^12 * x^-1 * y^4, x * z^-1 ]"] );
AddDictionary( dict, [16, 76], [[16, 76], [33, 33, 33], 33, "Action reflexible [m]", "[ x * y * z, x * z * y, x^-4 * y, y^-1 * z * y^-2 * x^-1 * z^3 ]"] );
AddDictionary( dict, [46, 184], [[46, 184], [33, 33, 33], 99, "Action reflexible [m,n]", "[ x * y * z, x * z * y, z^-1 * x^3 * z^-2, y^7 * x^-2 * y^4 * x^-1 * y^4 ]"] );
AddDictionary( dict, [46, 185], [[46, 185], [33, 33, 33], 99, "Action reflexible [m]", "[ x * y * z, x * z * y, z^2 * x^-3 * z^4, y^-5 * x^3 * y^-4 ]"] );
AddDictionary( dict, [61, 247], [[61, 247], [33, 33, 33], 132, "Action reflexible [m,n]", "[ x * y * z, z^-1 * y * x * y^-1, (x * z^-1)^2, y^-9 * x^3 * y^-6 ]"] );
AddDictionary( dict, [61, 248], [[61, 248], [33, 33, 33], 132, "Action reflexible [m]", "[ x * y * z, x * y^-1 * x^2 * y^-1 * z^-1, y^2 * x^2 * z^2, y^-1 * z * y^-2 * x^-1 * z^3 ]"] );
AddDictionary( TGQUOTS@, [ 33, 33, 33 ], dict );