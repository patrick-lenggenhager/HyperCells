dict := NewDictionary( [ 2, 1 ], true );
AddDictionary( dict, [59, 63], [[59, 63], [8, 8, 40], 160, "Action reflexible [n]", "[ x * y * z, z^-2 * x^-1 * y^-1 * z^-1, y^-1 * z^-1 * x^2 * z * y^-1 ]"] );
AddDictionary( dict, [59, 64], [[59, 64], [8, 8, 40], 160, "Action reflexible [n]", "[ x * y * z, y * z^-1 * x^2 * z * y, (x * z * y^-1)^2 ]"] );
AddDictionary( dict, [59, 65], [[59, 65], [8, 8, 40], 160, "Action reflexible [m,n]", "[ x * y * z, y^-1 * x^2 * y^-1, z^2 * x^-1 * z * y^-1, z * y^-1 * z^-1 * x^-1 * z^5 * y * x * z^4 * y * z^-1 * x^-1 * z * y * z^-1 * x^-1 * z^2 ]"] );
AddDictionary( dict, [59, 66], [[59, 66], [8, 8, 40], 160, "Action reflexible [m,n]", "[ x * y * z, z * x^-1 * y^-1, x^8, z^13 * y * x^-1 * y * x^-1 * z^5 ]"] );
AddDictionary( dict, [59, 67], [[59, 67], [8, 8, 40], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z * y^-1 * x^2 * z * y^-1, z^5 * y * x^-1 * z^4 ]"] );
AddDictionary( dict, [59, 68], [[59, 68], [8, 8, 40], 160, "Action reflexible [m]", "[ x * y * z, y * x^-2 * z * x^-1, z^-1 * y * x^-1 * y^-2, z * y^-1 * x^2 * z * y^-1, z^-1 * x * z^4 * y * x * z^2 * y^-1 * z^-1 ]"] );
AddDictionary( TGQUOTS@, [ 8, 8, 40 ], dict );