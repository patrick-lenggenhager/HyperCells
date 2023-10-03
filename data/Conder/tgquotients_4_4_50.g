dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [25, 109], [[25, 109], [4, 4, 50], 100, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^-19 * x^-1 * y * z^-5 ]"] );
AddDictionary( dict, [49, 239], [[49, 239], [4, 4, 50], 200, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^2 * y^-1 * z^-1 * x^-1 * z^4 ]"] );
AddDictionary( dict, [49, 240], [[49, 240], [4, 4, 50], 200, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^4, z^36 * y^-1 * x^-1 * z^13 ]"] );
AddDictionary( dict, [97, 480], [[97, 480], [4, 4, 50], 400, "Action reflexible [n]", "[ x * y * z, x^4, (x * y^-1)^2, y^4, z^-2 * y * z^-5 * x * z^-6 ]"] );
AddDictionary( dict, [97, 481], [[97, 481], [4, 4, 50], 400, "Action reflexible [m,n]", "[ x * y * z, x^4, y^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^2, z^-38 * x^-1  * z * y^-1 * z^-10 ]"] );
AddDictionary( TGQUOTS@, [ 4, 4, 50 ], dict );