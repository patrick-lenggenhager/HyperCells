dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 47], [[50, 47], [4, 4, 100], 200, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^36 * y^-1 * x * z^13 ]"] );
AddDictionary( dict, [99, 76], [[99, 76], [4, 4, 100], 400, "Action reflexible [n]", "[ x * y * z, x^4, y^4, (x * z * y^-1)^2, y^-1 * z^-1 * y * x * z * x^-1, z^4 * x^-1 * y^-1 * z^3 ]"] );
AddDictionary( dict, [99, 77], [[99, 77], [4, 4, 100], 400, "Action reflexible [n]", "[ x * y * z, x^4, y^4, (x * z * y^-1)^2, y^-1 * z^-1 * y * x * z * x^-1, z^2 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [99, 78], [[99, 78], [4, 4, 100], 400, "Action reflexible [m]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-39 * x * y^-1 * z^-10 ]"] );
AddDictionary( dict, [99, 79], [[99, 79], [4, 4, 100], 400, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-39 * x * z * y * z^-9 ]"] );
AddDictionary( dict, [99, 80], [[99, 80], [4, 4, 100], 400, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^84 * y^-1 * x^-1 * z^15 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 100 ], dict );