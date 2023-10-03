dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [64, 263], [[64, 263], [12, 12, 39], 156, "Action reflexible [n]", "[ x * y * z, (x * y^-1)^2, y^-1 * z^-1 * y * x * z * x^-1, y^-1 * z^-1 * x^-2 * z * y^-1 * z ]"] );
AddDictionary( dict, [64, 264], [[64, 264], [12, 12, 39], 156, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^3 * x^-1 * z^2 * y^-1, z^2 * y^-1 * z^-1 * x^-1 * z^4 * y * x * z^4 ]"] );
AddDictionary( TGQUOTS@, [ 12, 12, 39 ], dict );