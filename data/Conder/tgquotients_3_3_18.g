dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [46, 49], [[46, 49], [3, 3, 18], 324, "Action reflexible [m]", "[ x^3, x * y * z, y^3, (y * x^-1 * z)^3, x * z * y^-1 * z^-1 * x^-1 * z^3 * y ]"] );
AddDictionary( dict, [46, 50], [[46, 50], [3, 3, 18], 324, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z * x^-1 * y^-1 * x * y^-1 * x, z^-2 * x * z^2 * y * z^-1 * x * z^4 * y * z^-1 ]"] );
AddDictionary( dict, [91, 100], [[91, 100], [3, 3, 18], 648, "Action chiral", "[ x^3, x * y * z, y^3, z^-1 * x^-1 * y * x^-1 * y^-1 * x * z^2 * y * z^-1, y * x^-1 * z^2 * y^-1 * x * z * y * x * z ]"] );
AddDictionary( dict, [91, 101], [[91, 101], [3, 3, 18], 648, "Action reflexible [n]", "[ x^3, x * y * z, y^3, x^-1 * z * x^-1 * y^-1 * x * y^-1 * x * z, y^-1 * z^-1 * x^-1 * z * y^-1 * x * z * y * z^-1 * x ]"] );
AddDictionary( dict, [91, 102], [[91, 102], [3, 3, 18], 648, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, y^-1 * z^-1 * x^-1 * y^-1 * x * z * y * x, y^-1 * z^-4 * x * z^4 ]"] );
AddDictionary( dict, [91, 103], [[91, 103], [3, 3, 18], 648, "Action reflexible [m,n]", "[ x^3, x * y * z, y^3, z^-3 * x^-1 * z^2 * y^-1, z^-1 * x^-1 * y * x * z * y * x * z^-1 * x^-1 * y^-1 * z^-1 * x ]"] );
AddDictionary( dict, [91, 104], [[91, 104], [3, 3, 18], 648, "Action reflexible [m]", "[ x^3, x * y * z, y^3, z^-3 * x^-1 * z^2 * y^-1, x * z * x^-1 * z * x^-1 * z * x^-1 * y^-1 * z^-1 * x^-1 * z * y ]"] );
AddDictionary( TGQUOTS@, [ 3, 3, 18 ], dict );