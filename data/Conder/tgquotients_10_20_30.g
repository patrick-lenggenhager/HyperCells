dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 73], [[50, 73], [10, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, y^-2 * x^2 * y^-2, z * y * z^-1 * x^-1 * z^3 ]"] );
AddDictionary( dict, [50, 74], [[50, 74], [10, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, (x * z^-2)^2, z^-3  * x^-1 * y * z^-2 ]"] );
AddDictionary( dict, [50, 75], [[50, 75], [10, 20, 30], 120, "Action reflexible [m]", "[ x * y * z, (y * z^-1)^2, z^-1 * x^-2 * y^-1 * x, z^-1 * y * x^-1 * y^-2, z^-3  * x^2 * z^-3 ]"] );
AddDictionary( dict, [99, 154], [[99, 154], [10, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, (y * z^-2)^2, z^-3 * x^-1 * y * z^-2, z * x^-1 * z * x^-1 * y^-1 * z * x^-1, y^-1 * x^4 * y^-3 ]"] );
AddDictionary( dict, [99, 155], [[99, 155], [10, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^-2 * x^2 * y^-2, z * y^2 * x^-1 * z * y^-1 * z, z^-3 * x^-1 * z^2 * y^-1, (x * y^-1 * z^-1 * y)^2 ]"] );
AddDictionary( dict, [99, 156], [[99, 156], [10, 20, 30], 240, "Action reflexible [m]", "[ x * y * z, z^-1 * x^-2 * y^-1 * x, y^-1 * z * x^-1 * y^-2, z^-3 * x^-1 * z^2 * y^-1, z^-3 * x^2 * z^-3, (y * z^-1)^4 ]"] );
AddDictionary( TGQUOTS@, [ 10, 20, 30 ], dict );