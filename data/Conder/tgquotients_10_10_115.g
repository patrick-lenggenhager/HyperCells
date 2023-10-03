dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [92, 91], [[92, 91], [10, 10, 115], 230, "Action reflexible [m]", "[ x * y * z, (x * z^-1)^2, x^-3 * y^-1 * z, y^-2 * x^2 * y^-2, z^10 * y^-1 * z^-4 * x * y^-1 * z^-1 * x^-1 * z^6 ]"] );
AddDictionary( dict, [92, 92], [[92, 92], [10, 10, 115], 230, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, (x * z^-2)^2, z^-4 * x * z^3 * y * z^-1 * x * z^2 * y * z^-3 * x^-1 * z * y * z^-3 * x * z^2 * y^-1 ]"] );
AddDictionary( TGQUOTS@, [ 10, 10, 115 ], dict );