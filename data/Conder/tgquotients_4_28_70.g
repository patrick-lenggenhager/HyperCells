dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [50, 50], [[50, 50], [4, 28, 70], 140, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z * y^-3 * x^-1 * z^3 ]"] );
AddDictionary( dict, [99, 104], [[99, 104], [4, 28, 70], 280, "Action chiral", "[ x * y * z, x^4, y^2 * x^2 * z^2, y^-1 * z^-1 * y * x * z * x^-1, y^-1 * z^2 * y^-1 * z * y^-3 * z * y^-1 * z * y^-2 * z ]"] );
AddDictionary( dict, [99, 105], [[99, 105], [4, 28, 70], 280, "Action reflexible [m]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z^3 * y^-1 * z^-2 * x^-1 * y * z^-2 * x * z, y^-4 * z^2 * y^-3 * z^3 * y^-1 * z ]"] );
AddDictionary( TGQUOTS@, [ 4, 28, 70 ], dict );