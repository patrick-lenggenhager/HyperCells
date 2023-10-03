dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [22, 44], [[22, 44], [4, 5, 5], 120, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^2 * y^-1 * x^-1 * z^2, (z^-1 * y)^3 ]"] );
AddDictionary( dict, [29, 71], [[29, 71], [4, 5, 5], 160, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^2 * y^-1 * x^-1 * z^2, x^-1 * z * y * x * z * y ]"] );
AddDictionary( dict, [29, 72], [[29, 72], [4, 5, 5], 160, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^2 * y^-1 * x^-1 * z^2, x^-1 * z * y * x * y^-1 * z^-1 ]"] );
AddDictionary( dict, [57, 154], [[57, 154], [4, 5, 5], 320, "Action reflexible [m,n]", "[ x * y * z, x^4, y * x^-2 * z * x^-1, y^-5, z^2 * y^-1 * x^-1 * z^2, y^2 * z^-1 * y * x^-1 * z * y^-1 * z^2 ]"] );
AddDictionary( dict, [64, 138], [[64, 138], [4, 5, 5], 360, "Action reflexible [m]", "[ x * y * z, x^4, (x * y^-1)^2, y^-5, z^2 * y^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [64, 139], [[64, 139], [4, 5, 5], 360, "Action reflexible [m,n]", "[ x * y * z, x^4, (y * z^-1)^2, y^-5, z^2 * y^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [64, 140], [[64, 140], [4, 5, 5], 360, "Action reflexible [m,n]", "[ x * y * z, x^4, (y^-1 * x)^3, y^-5, z^2 * y^-1 * x^-1 * z^2, (z^-1 * x)^3, y * z^-1 * y * x^-2 * z * y^-1 * z * x^-1 ]"] );
AddDictionary( TGQUOTS@, [ 4, 5, 5 ], dict );